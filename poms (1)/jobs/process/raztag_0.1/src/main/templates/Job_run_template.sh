#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/aopalliance-1.0.jar:$ROOT_PATH/../lib/bcprov-jdk15on-1.60.jar:$ROOT_PATH/../lib/cryptacular-1.1.1.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/cxf-core-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-bindings-soap-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-databinding-jaxb-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-features-logging-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-frontend-jaxrs-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-rs-client-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-rs-extension-providers-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-security-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-security-saml-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-transports-http-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-ws-security-3.3.1.jar:$ROOT_PATH/../lib/cxf-rt-wsdl-3.3.1.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/ehcache-2.10.6.jar:$ROOT_PATH/../lib/guava-20.0.jar:$ROOT_PATH/../lib/jakarta.xml.bind-api-2.3.2:$ROOT_PATH/../lib/jasypt-1.9.2.jar:$ROOT_PATH/../lib/javax.annotation_1.2.0.v201602091430.jar:$ROOT_PATH/../lib/javax.ws.rs-api-2.1.jar:$ROOT_PATH/../lib/javax.wsdl_1.6.2.v201012040545.jar:$ROOT_PATH/../lib/jaxen-1.1.1.jar:$ROOT_PATH/../lib/jettison-1.3.8.jar:$ROOT_PATH/../lib/joda-time-2.9.jar:$ROOT_PATH/../lib/json-org.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/neethi-3.1.1.jar:$ROOT_PATH/../lib/opensaml-core-3.3.0.jar:$ROOT_PATH/../lib/opensaml-profile-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-saml-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-saml-impl-3.3.0.jar:$ROOT_PATH/../lib/opensaml-security-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-security-impl-3.3.0.jar:$ROOT_PATH/../lib/opensaml-soap-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-xacml-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-xacml-impl-3.3.0.jar:$ROOT_PATH/../lib/opensaml-xacml-saml-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-xacml-saml-impl-3.3.0.jar:$ROOT_PATH/../lib/opensaml-xmlsec-api-3.3.0.jar:$ROOT_PATH/../lib/opensaml-xmlsec-impl-3.3.0.jar:$ROOT_PATH/../lib/org.apache.commons.codec_1.6.0.v201305230611.jar:$ROOT_PATH/../lib/org.apache.commons.logging_1.2.0.v20180409-1502.jar:$ROOT_PATH/../lib/org.apache.log4j_1.2.15.v201012070815.jar:$ROOT_PATH/../lib/security-common-7.2.1.jar:$ROOT_PATH/../lib/slf4j-api-1.7.26.jar:$ROOT_PATH/../lib/slf4j-log4j12-1.7.5.jar:$ROOT_PATH/../lib/spring-aop-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/spring-beans-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/spring-context-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/spring-core-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/spring-expression-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/spring-web-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/spring-webmvc-5.1.4.RELEASE.jar:$ROOT_PATH/../lib/stax-api-1.0-2.jar:$ROOT_PATH/../lib/stax2-api-3.1.4.jar:$ROOT_PATH/../lib/woodstox-core-asl-4.4.1.jar:$ROOT_PATH/../lib/wss4j-bindings-2.2.2.jar:$ROOT_PATH/../lib/wss4j-policy-2.2.2.jar:$ROOT_PATH/../lib/wss4j-ws-security-common-2.2.2.jar:$ROOT_PATH/../lib/wss4j-ws-security-dom-2.2.2.jar:$ROOT_PATH/../lib/wss4j-ws-security-policy-stax-2.2.2.jar:$ROOT_PATH/../lib/wss4j-ws-security-stax-2.2.2.jar:$ROOT_PATH/../lib/xmlschema-core-2.2.4.jar:$ROOT_PATH/../lib/xmlsec-2.1.2.jar:$ROOT_PATH/raztag_0_1.jar: shifumix_sales.raztag_0_1.RazTag  "$@"