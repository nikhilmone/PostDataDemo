

<%
     int formDataLength = request.getContentLength();  
     out.println("formDataLength = "+formDataLength);

     out.println(request.getParameter("address"));
%>
