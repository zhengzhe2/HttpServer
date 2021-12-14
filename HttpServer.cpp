#include "HttpServer.h"
#include "mongoose.h"
#include <thread>
#include <functional>
#include <sstream>
#include <iostream>
#include <string>


std::string HttpServer::s_debug_level = "2";
std::string HttpServer::s_root_dir = "./www";
std::string HttpServer::u_root_dir = "./www/report";
std::string HttpServer::s_listening_address = "http://0.0.0.0:8000";
std::string HttpServer::s_enable_hexdump = "no";
std::string HttpServer::s_ssi_pattern = "#.shtml";
int HttpServer::http_response_status_code = 200;
std::string HttpServer::http_response_header = "Location: http://www.baidu.com\r\n";

static void http_route(struct mg_connection *c, int ev, void *ev_data, void *fn_data)
{
    if (ev == MG_EV_HTTP_MSG)
    {
        if (HttpServer::http_response_status_code != 200)
        {
            mg_http_reply(c, HttpServer::http_response_status_code, HttpServer::http_response_header.c_str(), "Test");
            return;
        }

        struct mg_http_message *hm = (struct mg_http_message *) ev_data;
        if (mg_http_match_uri(hm, "/upload"))
        {
            mg_http_upload(c, hm, HttpServer::u_root_dir.c_str());
        }
        else
        {
            struct mg_http_serve_opts opts = {.root_dir = HttpServer::s_root_dir.c_str(),
                                              .ssi_pattern = HttpServer::s_ssi_pattern.c_str()};
            mg_http_serve_dir(c, (mg_http_message*)(ev_data), &opts);


        }
    }
}

HttpServer::HttpServer()
{

}

HttpServer::~HttpServer()
{

}

void HttpServer::setParams(std::string& ip, std::string& port, std::string& root_dir)
{
    HttpServer::s_listening_address = "http://" + ip + ":" + port;
    HttpServer::s_root_dir = root_dir;
    HttpServer::u_root_dir = root_dir + "/report";
}

void HttpServer::start()
{
    std::thread app_thread_(std::bind(&HttpServer::run, this));
    app_thread_.detach();
}

void HttpServer::run()
{
    struct mg_mgr mgr;
    struct mg_connection *c;

    mg_log_set(s_debug_level.c_str());
    mg_mgr_init(&mgr);
    if ((c = mg_http_listen(&mgr, HttpServer::s_listening_address.c_str(), http_route, &mgr)) == NULL) {
        LOG(LL_ERROR, ("Cannot listen on %s. Use http://ADDR:PORT or :PORT", s_listening_address.c_str()));
        return;
    }
    if (mg_casecmp(HttpServer::s_enable_hexdump.c_str(), "yes") == 0)
        c->is_hexdumping = 1;

    // Start infinite event loop
    LOG(LL_INFO, ("Mongoose version : v%s", MG_VERSION));
    LOG(LL_INFO, ("Listening on     : %s", HttpServer::s_listening_address.c_str()));
    LOG(LL_INFO, ("Web root         : [%s]", HttpServer::s_root_dir.c_str()));
    while (1)
        mg_mgr_poll(&mgr, 1000);
    mg_mgr_free(&mgr);
}

void HttpServer::stop()
{

}
