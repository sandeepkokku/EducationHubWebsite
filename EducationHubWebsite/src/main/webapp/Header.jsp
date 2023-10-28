<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.header{ 
    border: solid 1px #98ae5e;border: hidden;
    height: 60px;background-color: #1a1930;color: #f0f0f5;display: flex;
    scroll-snap-stop: 10px;  
}
.popup {
   display: none;
    
    /*background-color: rgba(0, 0, 0, 0.7);
   	width: 100%;
    height: 100%;*/
    justify-content: center;
    align-items: center;
    z-index: 1;
}
    
.popup-content {
		position: absolute;
    	right: 20%;
    	top: 20%;
    	left: 20%;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        text-align: center;color: #1a1930;

}
    
.close {
        /* position: absolute;
        top: 10px;
        right: 10px;
         */
        font-size: 30px;
        margin-left: 90%;
        cursor: pointer;
}
    
form {
        display: flex;
        flex-direction: column;
}
    
label {
    color: #1a1930;
        margin-bottom: 8px;
}
    
input[type="text"],
input[type="password"],
input[type="submit"] {
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #938989;
        border-radius: 5px;
        font-size: 16px;
}
    
    
input[type="submit"] {
    background-color: #3498db;
    color: #fff;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #ccc;
}



/* ------------------ */
#navbar{
    border: solid 1px #98ae5e;
    height: 60px;background-color: #e2e2e9;
    text-align: center;
  
}
/* Navbar links */
#navbar a {
  float: left;
  display: block;
  text-align: center;
  padding: 15px;
  text-decoration: none;
}

/* The sticky class is added to the navbar with JS when it reaches its scroll position */
.sticky {
  position: fixed;
  top: 0px;
  width: 100%;
}

/* Add some top padding to the page content to prevent sudden quick movement (as the navigation bar gets a new position at the top of the page (position:fixed and top:0) */
.sticky{
  padding-top: 5px;
}


</style>
</head>
<body>
  <div class="header" >
        <img src="images/logo1.png" alt="" style="height: 55px;">
        <h2 style="line-height: 14px;">EducationHub</h2>
        <div class="signin">
            <button style="height: 25px;width: 80px;margin-top: 15px;margin-left: 750px;" id="openSignIn">SignIn</button>
            <div id="signInPopup" class="popup">
                <div class="popup-content">
                    <span class="close" id="closeSignIn">&times;</span>
                    <h2>Sign In</h2>
                    <form>
                        <label for="username">Username:</label>
                        <input type="text" id="username" name="username" required><br><br>
    
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" required><br><br>
    
                        <input type="submit" value="Sign In">
                    </form>
                    
                </div>
            </div>
            
            <script>
                const openSignInButton = document.getElementById('openSignIn');
                const closeSignInButton = document.getElementById('closeSignIn');
                const signInPopup = document.getElementById('signInPopup');

                openSignInButton.addEventListener('click', () => {
                signInPopup.style.display = 'block';
                });

                closeSignInButton.addEventListener('click', () => {
                signInPopup.style.display = 'none';
                });

                signInPopup.addEventListener('click', (event) => {
                if (event.target === signInPopup) {
                signInPopup.style.display = 'none';
                }
                });
            </script>
        </div>
        <button style="height: 25px;width: 80px;margin-top: 15px;margin-left: 25px;">SignUp</button>
    </div>
    <div id="navbar">
   
            <a href="http://localhost:7070/Website/EcetCoaching.jsp" style="text-decoration: none;">ECET Coaching</a>
            <a href="" style="text-decoration: none;">Industrial Training</a>
            <a href="" style="text-decoration: none;">Home Tutions</a>
            <a href="" style="text-decoration: none;">Reg/Backlog Tutions</a>
            <a href="" style="text-decoration: none;">Diploma/btech projects</a>
            <a href="" style="text-decoration: none;">Consulatncy Services</a>
    </div>
    <script type="text/javascript">
//When the user scrolls the page, execute myFunction
window.onscroll = function() {myFunction()};

// Get the navbar
var navbar = document.getElementById("navbar");

// Get the offset position of the navbar
var sticky = navbar.offsetTop;

// Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
</script>
</body>
</html>