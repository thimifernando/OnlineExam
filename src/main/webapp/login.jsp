<!DOCTYPE html>
<html>
<head>
	
	<title>Login Page</title>
	<link rel="stylesheet" type="text/css" href="CSS/login.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
	  <script src="JS/login.js"></script>

</head>
<body>
	<!--Header-->
	<!--Navigation Bar-->
	
	<nav>
		<a href="home.jsp"><img src="Images/logo.jpeg" class="logo"></a>
		<ul>
			<li><a href="home.jsp">Home</a></li>
			<li><a href="about-us.jsp">About Us</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="results.jsp">Results</a></li>
			<li><a href="Exams.jsp">Exams</a></li>
			<div class="dropdown">
				<button class="dropbtn">Profile
				<i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
                    <a href="login.jsp">Sign In</a>
                    <a href="register.jsp">Sign up</a>  
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
	<br>
	<br>
<div class = register_page>
	<!--Login Form-->
	<div class = form>
	<form action="login_Servlet" class = register_form method="post">
		<h2 class="topic"> <span> LOGIN ACCOUNT </span> </h2>
        <br>
		<label for="mail">Email : </label>
        <input type="text" id="mail" name="email" placeholder="Enter Your Email" required />

        <label for="pw">Password : </label>
        <input type="password" id="pw" name="password" placeholder="Enter Your Password" required />

        <input class="btn" type="submit" value="Login">

	</form>
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
                        <li><a href="home.jsp">Home</a></li>
                        <li><a href="about-us.jsp">About Us</a></li>
                        <li><a href="contact.jsp">Contact Us</a></li>
                        <li><a href="exams.jsp">Exams</a></li>
                        <li><a href="faq.jsp">FAQ</a></li>
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
