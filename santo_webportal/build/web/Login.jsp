<%@ page language="java" 
    contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
                                <meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
		<title>Login Page</title>
                
               	</head>

	<body>
            <center>
            <h1> Server Event Notification System </h1>
            <h4> LOGIN </h4>
            </center>
            <form action="LoginServlet" method="get">
                
                
                    
                
                <table align="center">
                <tr>
                <th align="right"> <h9>Enter USERNAME:</h9></th> 		
                <td><input type="text" name="un"/><br><br></td>
                </tr>
                <tr>
                <th align="right"><h9>Enter PASSWORD:</h9></th> 
                <td><input type="password" name="pw"/><br><br></td>	
                </tr>	
                <tr>   
                <td colspan="2" align="right"> <input type="submit" value="submit" ></td>
                </tr>
                </table>
		
		</form>
            <center> 
                <br><br><br>
                <pre style="text-align:center;font-size:20px;color:red;">
                        This is a web portal for Cluster Supercomputer monitoring system . 
                        Please enter your username and password for accessing the system . 
                        Else contact your system administrator</pre>
                

 </center>
                   
                       

          
 
                </body>
</html>