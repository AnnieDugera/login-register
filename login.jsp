<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*"%>

<%
    try{
        String email = request.getParameter("email");   
        String password = request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("databaseURL","databasename","databasepassword");    
        PreparedStatement st = conn.prepareStatement("Select email,password from user where email=? and password=?");
        st.setString(1, email);
        st.setString(2, password);
        ResultSet rs = st.executeQuery();                        
        if(rs.next())           
           out.println("Valid login credentials");        
        else
           out.println("Invalid login credentials");            
   }
   catch(Exception e){ 
       e.printStackTrace(new java.io.PrintWriter(out));       
   }      
%>
