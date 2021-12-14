# HttpServer

使用Mongoose搭建一个Http服务，因修改mongoose源码，所以支持大于3M的文件上传，支持一次请求上传所有文件。

使用手顺：
从github上拉下代码之后：
mkdir build
cd build
cmake ..
make
./HttpServer

运行成功log：
VirtualBox:~/proj/HttpServer/build$ ./HttpServer
2021-12-14 10:27:08 2 HttpServer.cpp:83:run      Mongoose version : v7.4
2021-12-14 10:27:08 2 HttpServer.cpp:84:run      Listening on     : http://0.0.0.0:8000
2021-12-14 10:27:08 2 HttpServer.cpp:85:run      Web root         : [./www]

运行成功之后，即可在浏览器中输入：http://0.0.0.0:8000 访问http服务，可在/report/test.html页面中上传文件
