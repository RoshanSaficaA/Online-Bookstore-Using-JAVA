<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
       <title>Login Page</title>
       <meta name="viewport" content="width=device-width" initial-scale=1.0">
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
                                height:450px;
                                margin-left:26%;
                                margin-top:7%;
                                font-size:20px;
                                box-shadow: 2px 5px 15px grey;
                                background-color: white;	
                				}
                        #but{
                           padding:10px 20px;
                           cursor:pointer;
                           transform: translate(180%,70%);
                           color:lavenderblush;
                           background-color:#088395;
                           font-size: 16px;
                           border: none;
                           border-radius: 4px 4px;
                           box-shadow: inset 1px 8px 25px #088395;
                        }
                        input
                        {
                            background-color: rgba(128, 128, 128, 0.24);
                            padding:8px;
                            border-radius: 5px 5px;
                        }
                   
                    .img-CLogin
                        {                   
                        margin-left:25%;
                        width:20%;
                        height:490px;
                        border-radius: 10px 0px 0px 10px ;
                        float:left;
                        }
           </style>
    </head>
        <body>
       <video class="img-CLogin" autoplay muted loop/>
          <source src="vid1.mp4" type="video/mp4">
         </video>
    <div class="whole">
            <div class="box">
            <center> <h1>SignIn</h1>
            <form action="Process.jsp" method="post" >
           <table>
                 <tr><td>UserName: </td></tr>
                 <tr><td><input type="text" id="name" name="username" required/></td></tr>
                 <tr></tr>
                 <tr><td>E-mail: </td></tr>
                     <tr><td><input type="email" id="mail" name="email" required/></td></tr>
                 <tr></tr>
                 <tr><td>Password: </td></tr>
                 <tr><td><input type="password" id="pass" name="password" required/></td></tr>
             </table></center><br/><br/>
             
             <input type="submit" id="but" value="SignIn" onclick="WriteName()"/>
     
         </div></div>
            
               </form>
          
            <script type="text/javascript">

              // SignUp Validation
                    function WriteName()
                    {
                        var Stored= document.getElementById("name");
                        var Stored1= document.getElementById("mail");
                        var Stored2= document.getElementById("pass");

              
             if(isFinite(Stored.value))
                {
                    alert("Enter the Valid Name!");
                }
               
               else if( Stored2.value=="")
                {
                        alert("Enter the Valid Password!");
                }

               
            }
            </script>
</body>
</html>