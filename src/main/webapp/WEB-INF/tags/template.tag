<%@ tag language="java" pageEncoding="UTF-8"%>


<%@attribute name="title" required="true" %>

<%@attribute name="bodyClass" required="true" %>
<%@attribute name="extraScripts" fragment="true" %>


<body class="${bodyClass}">
<%@include file="/WEB-INF/header.jsp" %>
 <jsp:doBody/>
<%@include file="/WEB-INF/footer.jsp" %>
<jsp:invoke fragment="extraScripts"/> </body>
</html>