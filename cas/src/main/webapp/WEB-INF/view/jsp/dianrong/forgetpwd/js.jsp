<%
String js_path = request.getContextPath(); 
String js_version = (String)application.getAttribute("cas_v");
%>   
<script type="text/javascript" src="<%=js_path %>/js/pwdforget.js?v=<%=js_version %>" ></script>