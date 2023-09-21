<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking</title>
<style>
body
                {
               
                    margin:0;
                    height:100%;
                    width:100%;
                }
				                .whole
				                {
               	 				padding:20px;
                                width:680px;
                                height:720px;
                                margin-left:26%;
                                margin-top:2%;
                                font-size:20px;
                                box-shadow: 2px 5px 15px grey;
                                background-color: white;	
                				}
                        #but{
                           padding:10px 20px;
                           cursor:pointer;
                           transform: translate(320%,60%);
                           color:lavenderblush;
                           background-color:#088395;
                           font-size: 16px;
                           border: none;
                           border-radius: 4px 4px;
                           box-shadow: inset 1px 8px 25px #088395;
                        }
                        input,textArea
                        {
                            background-color: rgba(128, 128, 128, 0.24);
                            padding:8px;
                            border-radius: 5px 5px;
                        }
                        </style>
</head>
<body>
 <div class="whole">
  <center> <h1>Resort Reservation Form </h1>
  <p>Please Complete the Form Below</p><hr/>
<h2>Royal Villa Resort</h2><br/>
            <form action="Process1.jsp" method="post" >
           <table>
                 <tr><td>FirstName:</td>
                 <td><input type="text" id="name" name="Fname" required/></td><td></td><td></td>
                 <td>LastName:</td> 
                 <td><input type="text" id="name" name="Lname" required/></td></tr>
                 <tr></tr><tr></tr></table><br/>
                 <table><tr><td>Address:   </td>
                 <td><textArea type="text" id="mail" name="Address" rows="2" cols="59" required></textArea></td></tr></table>
                 <table><br/>
                 <tr><td>City:</td>
                 <td><input type="text" id="name" name="City" required/></td><td></td><td></td>
                 <td>State:</td> 
                 <td><input type="text" id="name" name="State" required/></td></tr>
                 <tr></tr><tr></tr></table>
                 <table><br/>
                 <tr><td>From:</td>
                 <td><input type="date" id="name" name="frm" required/></td><td></td><td></td>
                 <td>To:</td> 
                 <td><input type="date" id="name" name="frmTo" required/></td></tr>
                 <tr></tr><tr></tr></table><tr></tr><tr></tr><br/>
                  <table>
                 <tr><td>E-mail:</td>
                 <td><input type="text" id="name" name="Email" required/></td><td></td><td></td>
                 <td>Phone Number:</td> 
                 <td><input type="text" id="name" name="Phonenumber" required/></td></tr>
                 <tr></tr><tr></tr></table></center><br/><br/>
             
             <input type="submit" id="but" value="SignIn" onclick="WriteName()"/>
     </form>
 </div>
</body>
</html>