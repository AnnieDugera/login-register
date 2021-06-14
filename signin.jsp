<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*"%>
<% Class.forName("com.mysql.jdbc.Driver");%>
<%
String name= request.getParameter("name");
String email = request.getParameter("email");
String password = request.getParameter("password");
Connection con =DriverManager.getConnection("dbURL","dbName","dbPAssword");
Statement st= con.createStatement();
int i=st.executeUpdate("insert into user(name,email,password) values('"+name+"','"+email+"','"+password+"')");
out.println("inserted");

%>
