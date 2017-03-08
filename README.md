# Cluster Computing with Web Monitoring System.
This is a architecture for Distributed Cluster Computing for dividing a task , computing them in different computers in network and adding them at last.
 With the advancement of new technologies , computer are getting faster but there is a limit. So , for achieving high performance computing we can use multiple cheap computers to perform a single task. From this we can obtain parallelism in the task and can achieve supercomputing power.

This project contains both build version and Netbeans Project for the System.
#For using in Netbeans : 
 Use the link https://github.com/concept-inversion/Web_portal_Cluster.git for cloning it.
 
#For Running it :
 
   JRE should be pre-installed.
 First of all , run the jar file from the worker folder. It runs the client which will perform works provided by the                     server.You can run more than one instant of worker for better performance. (Note: Worker runs in backgroud)
 Now, run the jar file from the Cluster Start folder. It runs the main server which provides a GUI feature for using the                   system.
 Start the web portal(see below for setting up webportal) for monitoring the work in the server (username:user and Password:login)
# Using the GUI:
   After starting the jar file from Cluster start folder , you will see a GUI with two options : For now , only option 1 will work to compute the value of PI. For finding value of PI , you will be asked to enter no. of steps for finding value of PI. More steps will result in more threads and more time.
      
 # Monitoring System : 
  You will be able to monitor the system through the web portal . The portal will show all the events of the server including no. of tasks running, interaction with worker , result from them and result.    
 Steps:   
1.Install tomcat and xampp server.      
2.Copy the fileprint.war file from santo_web/dist to Xampp/tomcat/webapps.        
3.Go to any web browser and type localhost:8080/fileprint.       
 4.Login and start monitoring .     
