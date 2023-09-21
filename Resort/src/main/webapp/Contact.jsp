<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=">
  <title> Contact Us Page</title>
  <script src="https://kit.fontawesome.com/c32adfdcda.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="./Contact.css">
</head>

<body>
  
  <section>
    
    <div class="section-header">
      <div class="container">
        <h2>We'd Love To Hear From You</h2>
        <p>If you have any questions or queries a member of staff will always be happy to help,so please feel free to drop me a line.Get in touch and our expert support team will answer all your questions.</p>
      </div>
    </div>
    
    <div class="container">
      <div class="row">
        <div class="contact-info">
          <div class="contact-info-item">
            <div class="contact-info-icon">
              <i class="fas fa-home"></i>
            </div>
            <div class="contact-info-content">
              <h4>Address</h4>
              <p>125,Ashoka Pillar Road,<br>1st Block Jayanagar,<br>Bengaluru, <br/>560011</p>
            </div>
          </div>
          <div class="contact-info-item">
            <div class="contact-info-icon">
              <i class="fas fa-phone"></i>
            </div>
            <div class="contact-info-content">
              <h4>Phone</h4>
              <p>0462-235-0559</p>
            </div>
          </div>
          <div class="contact-info-item">
            <div class="contact-info-icon">
              <i class="fas fa-envelope"></i>
            </div>
            <div class="contact-info-content">
              <h4>Email</h4>
             <p>resort1819@gmail.com</p>
            </div>
          </div>
        </div>
        <div class="contact-form">
          <form action="contact.php" method="post" id="contact-form">
            <h2>Send Message</h2>
            <div class="input-box">
              <input type="text" class="form-control" id="name"  name="name" placeholder="NAME"required="true">
            </div>
            <div class="input-box">
              <input type="email" class="form-control"  id="email" name="email" placeholder="EMAIL" required="true" >
            </div>
            <div class="input-box">
              <textarea class="form-control" rows="10"
              required="true" name="message" placeholder="MESSAGE"></textarea>
            </div>
            <div class="input-box">
              <input type="submit" value="Send" name="">
            </div>
          </form>
        </div> 
      </div>
    </div>
  </section>
  
</body>
</html>
