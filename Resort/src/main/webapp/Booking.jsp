<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Here...</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
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
                                width:820px;
                                height:520px;
                                margin-left:22%;
                                margin-top:5%;
                                font-size:20px;
                                box-shadow: 2px 5px 15px grey;
                                background-color: white;	
                              	
                				}
               #img-CLogin
                 {                   
                        margin-left:22%;
                        margin-top:0%;
                        width:22%;
                        height:562px;
                        float:left;
                        }
               #but{
                           padding:10px 20px;
                           cursor:pointer;
                           transform: translate(200%,70%);
                           color:lavenderblush;
                           background-color:#088395;
                           font-size: 16px;
                           border: none;
                           border-radius: 4px 4px;
                           box-shadow: inset 1px 8px 25px #088395;
                        }
</style>
</head>
<body>
<img src="R1.jpg" id="img-CLogin"  />
<img src="R5.jpg" id="img-CLogin" style="display:none;"/>
<img src="R4.jpg" id="img-CLogin" style="display:none;"/>
<form action="Form.jsp" >
<div class="whole">
<center><h1>Royal Villa Resort</h1>

<p><b>Address:</b>Punnamada, Finishing Point, Alappuzha, Kerala 688006</p>
<p><b>Hours:</b> 24 hours</p>
<p><b>Phone:</b> +91 8747389868</p></center>

<center><div>
<table>
<tr><td></td><td></td><td><i class="fa fa-bed" aria-hidden="true"></td><td>3-star Hotel</i></td><td></td><td></td><td></td>
<td><i class="fa fa-cutlery" aria-hidden="true"></td><td> Free Breakfast</i></td><td></td><td></td><td></td>
<td><i class="fa fa-wifi" aria-hidden="true"></td><td> Free WiFi</i></td></tr></table></div></center><br/>

<center><div><table>
<tr><td></td><td></td><td><i class="fa fa-paw" aria-hidden="true"></td><td> Pet Friendly</i></td><td></td><td></td>
<td><i class="fa fa-car" aria-hidden="true"></td><td> Free parking</i></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
<td><i class="fa fa-glass" aria-hidden="true"></td><td> Bar</i></td></tr></table></div></center></br></br>
<input type="submit" value="View Price" id="but" onclick="click()"/>
</div>
</form>
<script type="text/javascript">

function click()
{
	
	alert("hello");
	}

</script>
</body>
</html>