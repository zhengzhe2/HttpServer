#ifndef HTTPSERVER_H
#define HTTPSERVER_H

#include <string>

class HttpServer
{
public:
    HttpServer();
    ~HttpServer();

    void setParams(std::string& ip, std::string& port, std::string& root_dir);
    void start();
    void run();
    void stop();

public:
    static std::string s_debug_level;
    static std::string s_root_dir;
    static std::string u_root_dir;
    static std::string s_listening_address;
    static std::string s_enable_hexdump;
    static std::string s_ssi_pattern;
    static int http_response_status_code;
    static std::string http_response_header;
};

#endif // HTTPSERVER_H
