  <%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" 
         contentType="text/html; charset=windows-1256"
         pageEncoding="windows-1256"         
   %>
 
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">

   <html>

      <head>
         <meta http-equiv="Content-Type" 
            content="text/html; charset=windows-1256">
         <title>   User Logged Successfully   </title>
         <link href="bootstrap.css" type="text/css" rel="stylesheet">
      </head>
	
      <body>

         <center>
        
            <h1>SERVER MONITORING SERVICE</h1>
        
             
            <% String currentUser = (String) (session.getAttribute("currentSessionUser"));%>
            
                 Server Status
                        
            <br>
             <%
             response.setIntHeader("Refresh", 5);
            
            String txtFilePath = "D:\\Log.txt";
            BufferedReader reader = new BufferedReader(new FileReader(txtFilePath));
            //BufferedReader br = new InputStreamReader(new FileInputStream(txtFilePath));
            StringBuilder sb = new StringBuilder();
            String line;

            while((line = reader.readLine())!= null){
                sb.append(line+"\n");
            }
           // out.println(sb.toString()); 
        %>  
      
        
<%--<input type="text" value="<%= sb.toString() %>" />--%>
<textarea rows="20" cols="79">
<%=sb.toString()%>
</textarea>

         </center>

      </body>
	
   </html>
