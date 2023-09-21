<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Fname=request.getParameter("Fname");
String Lname=request.getParameter("Lname");
String Address=request.getParameter("Address");
String City=request.getParameter("City");
String State=request.getParameter("State");
String frm=request.getParameter("frm");
String frmTo=request.getParameter("frmTo");
String Email=request.getParameter("Email");
String Phonenumber=request.getParameter("Phonenumber");

try
{
         Class.forName("com.mysql.cj.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Rental", "root", "Tonic@1819");
           Statement st=conn.createStatement();
           int i=st.executeUpdate("insert into form_data(Fname,Lname,Address,City,State,frm,frmTo,Email,Phonenumber)values('"+Fname+"','"+Lname+"','"+Address+"','"+City+"','"+State+"','"+frm+"','"+frmTo+"','"+Email+"','"+Phonenumber+"')");
        
        response.sendRedirect("Success.jsp"); 
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
 %>