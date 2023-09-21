<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<style>
            body{
            width:100%;
            height:120%;
            margin:0; 
            }


            .con1
            {
                top:0;
                width: 100%;
                height: 15%;
                border-radius: 4px 4px ;
                box-shadow:   1px 1px 5px rgba(0, 0, 0, 0.347);
                background-color:#C4DFDF;
                position:fixed;  
            }
            #a11,#a12,#a13,#a14
            {
                text-decoration: none;
                display:block;
                width:130px;
                font-size:22px;
                color:black;
                float:right;
                padding:42px 33px;
                text-align: center;
            }
           
            #a11:hover,#a12:hover,#a13:hover,#a14:hover
            {
                transition:0.5s;
                text-transform:uppercase;
            }
    		h1
    		{
    		font-family: 'Brush Script MT', cursive;
    		color:black;
    		margin-left:5%;
    		margin-top:2%;
    		}
    		
    		#div1 
            {
            		padding:20px;
                    width:280px;
                    height:350px;
                    margin-left:10%;
                    margin-top:3%;
                    border-radius: 13px 13px;
                    box-shadow: 2px 5px 15px grey;
                    background-image:url("R1.jpg");
                    background-size:320px 410px;
			}
			
            
            #div2 
            {
            		padding:20px;
                    width:280px;
                    height:350px;
                    margin-left:40%;
                    margin-top:-25%;
                    border-radius: 13px 13px;
                    box-shadow: 2px 5px 15px grey;  
                    background-image:url("R5.jpg");
                    background-size:320px 410px;
            }
    
        		#div3 
    		{
    				padding:20px;
                    width:280px;
                    height:350px;
                    margin-left:70%;
                    margin-top:-25.4%;
                    border-radius: 13px 13px;
                    box-shadow: 2px 5px 15px grey;   
                    background-image:url("R4.jpg");
                    background-size:320px 410px;
    		}      		
      </style>
    </head>
    <body> 
    <br><br><br><br><br><br>
        <div class="con1">
            <a id="a11" href="Login.jsp">SignIn</a>
            <a  id="a12" href="Booking.jsp">Booking</a>
            <a  id="a13" href="Contact.jsp">Contact</a> 
            <a  id="a14" href="Home.jsp">Home</a>    
            <h1>Fly Away</h1>
           </div><br/>
         <center><h1>R e s o r t s</h1></center>  <hr/>
           <div id="div1" ><a href="./Booking.jsp" style="font-size:20px;text-decoration:none; color:white;">View</a></div>
           <div id="div2" ><a href="./Booking.jsp" style="font-size:20px;text-decoration:none; color:white;">View</a></div>
           <div id="div3" ><a href="./Booking.jsp" style="font-size:20px;text-decoration:none; color:white;">View</a></div><br/><<br/>      
</body>
</html>