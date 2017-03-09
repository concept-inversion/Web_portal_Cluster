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
        
      </head>
      <body>
         <center>      
            <h1>SERVER MONITORING SERVICE</h1>   
            <% String currentUser = (String) (session.getAttribute("currentSessionUser"));%>
            
               <p style="text-align:center;color: blue;font-size:22px">Server Status</p>  
               <p style="color:blueviolet">Page refresh time : 1 sec </p>        
            <br>
             <%
             response.setIntHeader("Refresh", 1);
            
            String txtFilePath = "D:\\Log.txt";
            BufferedReader reader = new BufferedReader(new FileReader(txtFilePath));
            //BufferedReader br = new InputStreamReader(new FileInputStream(txtFilePath));
            StringBuilder sb = new StringBuilder();
            String line;

            while((line = reader.readLine())!= null){
                sb.append("\n"+line);
                
            }
        %>  
      
        
<%--<input type="text" value="<%= sb.toString() %>" />--%>
         </center>


<pre style="text-align:left;font-size:18px;color:green;"><%=sb.toString()%></pre>

      </body>
	
   </html>
