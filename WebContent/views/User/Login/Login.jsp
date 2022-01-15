<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png" />
	<meta name="apple-mobile-web-app-title" content="CodePen">
	<link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />
	<link rel="mask-icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />
	<title>CodePen - Responsive Login Form</title>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<link rel="stylesheet" href="../Login/Login.css">
	<script>
	  window.console = window.console || function(t) {};
	</script>
	  <script>
	  if (document.location.search.match(/type=embed/gi)) {
	    window.parent.postMessage("resize", "*");
	  }
	</script>
</head>
<body translate="no" >
    <div class="box-form">
      <div class="left">
          <div class="overlay">
          <h1>Hello World.</h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Curabitur et est sed felis aliquet sollicitudin</p>
          <span>
              <p>login with social media</p>
              <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
              <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i> Login with Twitter</a>
          </span>
          </div>
      </div>
      
      
          <div class="right">
          <h5>Login</h5>
          <p>Don't have an account? <a href="#">Creat Your Account</a> it takes less than a minute</p>
          <div class="inputs">
              <input type="text" placeholder="User name">
              <br>
              <input type="password" placeholder="Password">
          </div>
              
              <br><br>
              
          <div class="remember-me--forget-password">
                  <!-- Angular -->
      <label>
          <input type="checkbox" name="item"/>
          <span class="text-checkbox">Remember me</span>
      </label>
              <p class="hi"><a href="#">Forget password</a></p>
          </div>
              <br>
              <button>Login</button>
      </div>
      
  </div>
    
    
    
    
  
  </body>
</html>