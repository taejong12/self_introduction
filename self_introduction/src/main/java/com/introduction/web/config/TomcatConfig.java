/*
 * package com.introduction.web.config;
 * 
 * import org.apache.catalina.connector.Connector; import
 * org.apache.coyote.http11.Http11NioProtocol; import
 * org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory;
 * import org.springframework.boot.web.servlet.server.ServletWebServerFactory;
 * import org.springframework.context.annotation.Bean; import
 * org.springframework.context.annotation.Configuration;
 * 
 * @Configuration public class TomcatConfig {
 * 
 * @Bean public ServletWebServerFactory servletContainer() {
 * TomcatServletWebServerFactory factory = new TomcatServletWebServerFactory();
 * factory.addAdditionalTomcatConnectors(createStandardConnector()); return
 * factory; }
 * 
 * private Connector createStandardConnector() { Connector connector = new
 * Connector(Http11NioProtocol.class.getName()); connector.setPort(8080); //
 * HTTP 포트 connector.setScheme("http"); connector.setSecure(false);
 * connector.setRedirectPort(8443); // HTTPS 포트로 리디렉션 return connector; } }
 * 
 * 
 */