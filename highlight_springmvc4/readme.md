Spring MVC 提供了一个DispatchServlet来开发Web应用。在Servlet2.5及以下的时候只要在 web.xml 下配置 <servlet> 元素即可。但我们在本节将使用 Servlet3.0+无 web.xml 的配置方式，在 Spring MVC 里实现 WebApplicationInitializer 接口便可实现等同于web.xml的配置。

http://localhost:8080/highlight_springmvc4/index
http://localhost:8080/highlight_springmvc4/advice?id=x&name=xx
http://localhost:8080/highlight_springmvc4/toUpload


http://localhost:8080/highlight_springmvc4/anno/pathvar/xxx
http://localhost:8080/highlight_springmvc4/anno/name1
http://localhost:8080/highlight_springmvc4/anno/name2
http://localhost:8080/highlight_springmvc4/anno/requestParam
http://localhost:8080/highlight_springmvc4/anno/obj?id=1&name=xx

http://localhost:8080/highlight_springmvc4/rest/getjson?id=1&name=xx
http://localhost:8080/highlight_springmvc4/rest/getxml?id=1&name=xx

http://localhost:8080/highlight_springmvc4/converter
http://localhost:8080/highlight_springmvc4/sse