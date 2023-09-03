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
            <div class="register-wrapper">
                <div class="form">
                    <form action="CustomerInsert" method="POST" id="reg_form">
                        <div>
                            <div class="form-group">
                                <label for="fname"><b>First Name :</b></label>
                                <input class="form-element" type="text" id="fname" name="fname" placeholder="Your name.." autocomplete="off" required>
                                <small style="color:red;"></small>
                            </div>
                            <div class="form-group">
                                <label for="lname"><b>Last Name :</b></label>
                                <input class="form-element" type="text" id="lname" name="lname" placeholder="Your last name.." autocomplete="off" required>
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="email"><b>Email :</b></label>
                                <input class="form-element" type="text" id="email" name="email" placeholder="Your valide email.." autocomplete="off">
                                <small style="color:red;"></small>
                            </div>
                            <div class="form-group">
                                <label for="birthday"><b>Birthday :</b></label>
                                <input class="form-element" type="text" id="birthday" name="birthday" required>
        
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="password"><b>Password :</b> </label>
                                <input class="form-element" type="password" id="password" name="password" placeholder="Enter your password.." autocomplete="off">
                                <small style="color:red;"></small>
                            </div>
                            <div class="form-group">
                                <label for="password_repeat"><b>Repeat Password :</b></label>
                                <input class="form-element" type="password" placeholder="Confirm  Password" name="repassword" id="password_repeat" autocomplete="off">
                                <small style="color:red;"></small>
                            </div>
                        </div>
                        <div>
                            <div class="form-group" id="radio">
                                <b></b>Male :</b>
                                <input class="form-radio" type="radio" name="gender" id="male" value="M" checked>
                                <b>Female :</b>
                                <input class="form-radio" type="radio" name="gender" id="female" value="F">
                            </div>
                        </div>
                        <div>
         
                        </div>
                        <div class="w-100 p-1">
                            <input type="submit" class="submit_btn float-right" id="submit_btn" value="Submit">
                        </div>
        
                    </form>
                </div>
            </div>
            <script src="validation.js"></script>
            
            <script>
        let submit_btn = document.querySelector("#submit_btn");
        submit_btn.addEventListener('click', function(e) {
            // prevent the form from submitting
            e.preventDefault();

            // validate fields
            let isfnameValid = checkName("#fname"),
                isEmailValid = checkEmail(),
                isPasswordValid = checkPassword(),
                ispassword_repeatValid = checkpassword_repeat();

            let isFormValid = isfnameValid &&
                isEmailValid &&
                isPasswordValid &&
                ispassword_repeatValid;

            // submit to the server if the form is valid
            console.log(isFormValid);
            if (isFormValid) {
                form.submit()
            } else {
                return false;
            }
        }, true);


        const form = document.querySelector('#reg_form');
        form.addEventListener('input', debounce(function(e) {
            switch (e.target.id) {
                case 'fname':
                    checkfname();
                    break;
                case 'email':
                    checkEmail();
                    break;
                case 'password':
                    checkPassword();
                    break;
                case 'password_repeat':
                    checkpassword_repeat();
                    break;
            }
        }));
    </script>
   
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
