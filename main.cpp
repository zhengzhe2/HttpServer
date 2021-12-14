#include <QCoreApplication>
#include <iostream>
#include <memory>
#include "HttpServer.h"


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    std::shared_ptr<HttpServer> httpService = std::shared_ptr<HttpServer>(new HttpServer());
    std::string httpIP = "0.0.0.0";
    std::string httpPort = "8000";
    std::string httpRootDir = "./www";
    httpService->setParams(httpIP, httpPort, httpRootDir);
    httpService->start();

    return a.exec();
}
