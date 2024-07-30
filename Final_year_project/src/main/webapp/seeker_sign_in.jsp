<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>SEEKER SIGN IN</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style>
*{
    padding: 0;
    margin:0;
    box-sizing: border-box;
    font-family:Poppins;
    
}
body{
    width: 100%;
    height: 550px;
    background: url('https://images.unsplash.com/photo-1529539795054-3c162aab037a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bG9naW58ZW58MHx8MHx8fDA%3D');
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    
}
	.login-form {
		width: 380px;
		margin: 100px auto;
	}
    .login-form form {        
    	margin-bottom: 15px;
        background:  rgb(255, 255, 255,0.9);
        box-shadow: 0px 2px 2px black;
        padding: 40px;
    }
    .login-form h2 {
        margin: 0 0 15px;
    }
    .form-control, .btn {
        min-height: 50px;
        border-radius: 2px;
    }
	.input-group-addon .fa {
        font-size: 20px;
    }
    .btn {        
        font-size: 20px;
        font-weight: bold;
    }
  
</style>
</head>
<body>
<div class="login-form">
    <form action="seeker_reg.jsp" method="post">
        <h2 class="text-center">Sign In</h2>   
        <div class="form-group">
        	<div class="input-group">
                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                <input type="text" class="form-control" placeholder="Username" required="required">
            </div>
        </div>
		<div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                <input type="password" class="form-control" placeholder="Password" required="required">
            </div>
        </div>        
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-block">Log in</button>
        </div>
        <div class="clearfix">
            <label class="pull-left checkbox-inline"><input type="checkbox"> Remember me</label>
            <a href="#" class="pull-right">Forgot Password?</a>
        </div>
        <p class="text-center small">Don't have an account! <a href="seeker_reg.jsp">Sign up here</a>.</p>        
    </form>
   
</div>
</body>
</html>