<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<title>Online Exams | ContactUs</title>
		<link rel="stylesheet" href="CSS/template.css">
		<link rel="stylesheet" href="CSS/contactStyle.css">
		<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
		<link
		rel="stylesheet"
		href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
		integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
		crossorigin="anonymous"
		/>
		<script src="JS/contactScript.js"></script>
	</head>

	<body>

		<!--navigation bar-->
		
		<nav>
			<a href="home.html"><img src="Images/logo.jpeg" class="logo"></a>
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
						<a href="login.html">Sign In</a>
						<a href="register.html">Sign up</a>  
					</div>		
				</div>
			</ul>
		</nav>

		<!--Content of the page-->
		<div class="page_content">
		
			<br><br><br>
		
		<div class="page_content"></div>
		<center>
		
	
		<form method="post"  action="ContactusInsertServlet" onsubmit="">
		
		<h2 class="clz">Contact us</h2>
			<p class ="para">First name:<br></p>
			<input type="text" name="fname" placeholder="First Name" required><br><br>
			
			<p class ="para">Last name:<br></p>
			<input type="text" name="lname" placeholder="Last Name" required><br><br>
			
			<p class ="para">Gender:<br>
			<input type="text" name="gender" placeholder="Gender" required><br><br>
			
			<p class ="para">Mobile Number:<br></p>
			<input type="phone" name="mobile" pattern="[0-9]{10}" placeholder="0775314867" required><br><br>
			
			<p class ="para">E-mail:<br></p>
			<input type="email" name="email" placeholder="abc@gmail.com" pattern="[a-z0-9.%+-]+@[a-z0-9.-]+\.[a-z]{2,3}" required><br><br>
			
			<p class ="para">Enter Your Problem:<br></p>
			<textarea name="problem" rows="8" cols="50" required></textarea><br><br>
			
			
			<input type="checkbox" class="inputStyle" id="checkBox" onclick="enableButton()">Accept Privancy policy and Terms<br><br>  
			
			<center>
			<input type="submit" id="submitBtn" value="submit" disabled>
			</center>
			
			<br><br>
			<a href="tel:071-1234567">071-1234567</a><br>
			<a href="superfit@gmail.com">onlineexam@gmail.com</a></p><br></center>
			
		</form>
		</div>
		</center>
		


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
                        <input type="submit" class="btn" value="Submit" name="">
                        
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
