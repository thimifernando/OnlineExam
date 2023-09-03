<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	
	<title>Registration Page</title>
	<link rel="stylesheet" type="text/css" href="CSS/register.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
	  <script src="JS/register.js"></script>
	<script src=""></script>

</head>
<body>
	<!--Header-->
	<!--Navigation Bar-->
	
	<nav>
		<a href="home.html"><img src="Images/logo.jpeg" class="logo"></a>
		<ul>
			<li><a href="home.html">Home</a></li>
			<li><a href="about-us.html">About Us</a></li>
			<li><a href="contact.html">Contact</a></li>
			<li><a href="results.html">Results</a></li>
			<li><a href="Exams.html">Exams</a></li>
			<div class="dropdown">
				<button class="dropbtn">Profile
				<i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
                    <a href="login.html">Sign In</a>
				</div>		
			</div>
		</ul>
	</nav>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
<div class = register_page>
	<!--Register Form-->
	<div class = form>
   
        <body>
        <h1>User Account delete</h1>
            <div class="register-wrapper">
                <div class="form">
                    <form action="DeleteCustomerServlet" method="POST" id="reg_form">
                                <input  type="hidden" id="id" name="id" value="<%=session.getAttribute("id") %>" required>
                              
                        <div>
                            <div class="form-group">
                                <label for="fname"><b>First Name  :</b></label>
                                <input class="form-element" type="text" id="fname" name="fname" placeholder="Your name.." autocomplete="off" value="<%=session.getAttribute("fname") %>" required readonly>
                                
                            </div>
                            <div class="form-group">
                                <label for="lname"><b>Last Name :</b></label>
                                <input class="form-element" type="text" id="lname" name="lname" placeholder="Your last name.."  value="<%=session.getAttribute("lname") %>" autocomplete="off" required readonly>
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="email"><b>Email :</b></label>
                                <input class="form-element" type="text" id="email" name="email"  value="<%=session.getAttribute("email") %>" placeholder="Your valide email.." autocomplete="off" readonly>
                                
                            </div>
                            <div class="form-group">
                                <label for="birthday"><b>Birthday :</b></label>
                                <input class="form-element" type="text" id="birthday" name="birthday" value="<%=session.getAttribute("birthday") %>" required readonly>
        
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="password"><b>Password :</b> </label>
                                <input class="form-element" type="password" id="password" name="password" placeholder="Enter your password.." value="<%=session.getAttribute("password") %>" autocomplete="off" readonly>
                                
                            </div>
                            <div class="form-group">
                                <label for="password_repeat"><b>Repeat Password :</b></label>
                                <input class="form-element" type="password" placeholder="Confirm  Password" name="repassword" value="<%=session.getAttribute("repassword") %>" id="password_repeat" autocomplete="off" readonly>
                                
                            </div>
                        </div>
                        <div>
                            <div class="form-group" >
                                <b>Gender :</b>
                                <input class="form-radio" type="text" name="gender" value="<%=session.getAttribute("gender") %>" id="male" readonly >
                                
                            </div>
                        </div>
                        <div class="form-group">
         						<input type="submit" name="submit" value="Update My Data">
                        </div>

        
                    </form>
                </div>
            </div>
                    </body>
        
        </html>
    </div>
</div>



        <!--Footer-->   
        <hr class = "line-before-footer">
        <footer>
            <div class="footer_content">
                <div class="center_details">
                    <ul class="details">
                        <li>Contact : 071-1234567</li>
                        <li>Email : onlineexam@gmail.com</li>
                        <li>Address : No,20 Queens Road, Colombo 02</li>
                        <li>Branches : Malabe</li> 
                    </ul>
                    
                </div>
                <div class="left_col">
                    <h7>About Online Exams</h7>
                    <div class="border"></div>
                    <h5>Enter your Email to get News and Updates</h5>
                    <form action="" class="newsletter_form">
                        <input type="Email" class="txt" placeholder="Enter Email" name="">
                        <input type="submit" class="btnsubmit" value="Submit" name="">
                        
                    </form>
                </div>
                <div class="footer_links">
                    <h4>Quick Links</h4>
                    <ul>
                        <li><a href="home.html">Home</a></li>
                        <li><a href="about-us.html">About Us</a></li>
                        <li><a href="contact.html">Contact Us</a></li>
                        <li><a href="exams.html">Exams</a></li>
                        <li><a href="faq.html">FAQ</a></li>
                    </ul>
                </div>	
            </div>
                
                <div class="social">
                    <a href="https://www.facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i></a>
                    <a href="https://www.youtube.com" target="_blank"><i class="fab fa-youtube"></i></a>
                    <a href="https://www.twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                </div>
        </div>
            <div class="footer_bottom">
                <h8>All right reserved<br/>Copyright &copy;2022 Online Exam</h8>
            </div>
        </footer>
    </body>
</html>
            