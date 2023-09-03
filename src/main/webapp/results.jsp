<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Online Exams | Results</title>
	<link rel="stylesheet" href="CSS/template.css">
	<link rel="stylesheet" href="CSS/Astyle.css">
	<link rel="stylesheet" href="CSS/Rstyle.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"
    />
	<script src=""></script>
</head>

<body>
	<!--navigation bar-->
	
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
				<!-- <a href="PHP/employee.php" href="login.html">Sign In</a> -->
					<a href="user-account.html">My Account</a>
				</div>		
			</div>
		</ul>
	</nav>	
	
	<!--Results-->

	<div class="section2">
		
		<div class="container2">
			<dvi class="titale">
				<h1>FIND YOUR EXAM RESULTS HERE</h1>
			</dvi>
			<div class="exam">
				<select name="exams" id="exams">
					<option value="1">Select the Exams</option>
					<option value="2">Job knowledge tests</option>
					<option value="3">Integrity tests</option>
					<option value="4">Cognitive ability tests</option>
					<option value="5">Personality tests</option>
					<option value="6">Skills assessment tests</option>
					<option value="6">Physical ability tests</option>
					</select>
			</div>
			<div class="year1">
				<select name="year" id="year">
					<option value="1">Select the year</option>
					<option value="4">2018</option>
					<option value="4">2019</option>
					<option value="2">2020</option>
					<option value="3">2021</option>
					<option value="4">2022</option>
					</select>
			</div>
			<div class="index1">
				<select name="index" id="index">
					<option value="1">Index</option>
					<option value="4">NIC</option>
					</select>
			</div>
			<div class="typebox">
				<input type="text" id="tbox" name="tbox" placeholder="Type here">
			</div>
			<a onclick="document.location"><input type="submit" value="Submit" id="submit"></a>
			<a onclick="myFuntion()"><input type="reset" value="Reset" id="reset"></a>
			<script src="JS/reset.js"></script>
		</div>
	
	</div>


	<hr class = "line-before-footer">
	<footer>
		<div class="footer_content">
			<div class="center_details">
				<ul class="details">
					<li>Contact : 071-1234567</li>
					<li>Email : onlineexam@gmail.com</li>
					<li>Address : No,20 Queens Road, Colombo 02</li>
					<li>Branches : Malabe 
					</li> 
					
				</ul>
				
			</div>
			<div class="left_col">
				<h2>About Online Exams</h2>
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
			<p>All right reserved<br/>Copyright &copy;2021 Online Exam </p>
			
		</div>
	</footer>

</body>
</html>