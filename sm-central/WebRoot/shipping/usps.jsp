<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="com.salesmanager.central.web.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.salesmanager.central.shipping.*" %>
<%@ page import="com.salesmanager.core.util.*" %>
<%@ page import="com.salesmanager.central.profile.*" %>

<%@taglib prefix="s" uri="/struts-tags" %>


<div class="page-content">

                <p><s:text name="label.shipping.usps.activation" /></p>


                <s:action id="refAction" namespace="/ref" name="ref"/>

				<s:form name="usps" action="/shipping/usps_save.action" method="post">

  					<s:checkbox id="enableservice" name="moduleEnabled" value="%{moduleEnabled}" template="smcheckbox" label="%{getText('label.shipping.enablertquote')}"/>



                    <s:textfield name="keys.userid" value="%{keys.userid}" label="%{getText('label.shipping.rates.usps.webtoolsid')}" size="40" required="true"/>



                    <s:select label="%{getText('label.payment.methods.environment')}" name="properties.properties1" list="#refAction.environments" value="properties.properties1" required="true"/>


                    <!-- include service selection -->
                    <s:include value="shippingpackagesservicesinc.jsp"/>



                    <s:submit value="%{getText('button.label.submit')}"/>
                    <s:submit action="usps_delete" value="%{getText('button.label.removeservice')}"/>

				</s:form>
</div>