<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>REGISTRATION FORM</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Patua+One">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style>    
    body {
        color: #333;
        background: #fafafa;
        font-family: "Patua One", sans-serif;
        background: url('');
    }
    .header{
    width:100%;
    height:80px;
    align-items: center;
    background:thistle;
    box-shadow: 0px 0px 10px black;
    display:flex;
    justify-content:space-between;
    padding-right:50px;
    padding-left: 50px;
    color: white;
    
}
.header h1{
	font-size:40px;
	color:darkblue;
}

.header h1 span{
	color:darkblue;
}
    .contact-form {
        padding: 50px;
        margin: 30px 0;
    }
    .contact-form h1 {
    padding-bottom:10px;
        color: #19bc9d;
        font-weight: bold;
        margin: 0 0 15px;
        display:flex;
        padding-left:180px;
        
    }
    .contact-form h2 {
    padding-bottom:10px;
        color: black;
        font-weight: bold;
        margin: 0 0 15px;
        display:flex;
        padding-left:10px;
        
    }
    .contact-form .form-control, .contact-form .btn {
        min-height: 38px;
        border-radius: 2px;
    }
    .contact-form .form-control:focus {
        border-color: #19bc9d;
    }
    .contact-form .btn-primary {
        color: #fff;
        min-width: 150px;
        font-size: 16px;
        background: #19bc9d;
        border: none;
    }
    .contact-form .btn-primary:hover {
        background: #15a487; 
    }
    .contact-form .btn i {
        margin-right: 5px;
    }
    .contact-form label {
        opacity: 0.7;
    }
    .contact-form textarea {
        resize: vertical;
    }
    .hint-text {
        font-size: 15px;
        padding-bottom: 20px;
        opacity: 0.6;
    }
</style>
</head>
<body>
		<div class="header">
		<h1>  REGISTRATION   <span> PAGE </span></h1>
		</div>
	
<div class="container">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div class="contact-form">
                <h2>WELCOME</h2>
               
              
                <h3>START REGISTRATION</h3>
                
                <form action="sign_in.jsp" method="post">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="inputName">User Name</label>
                                <input type="text" class="form-control" id="inputName" required>
                            </div>
                        </div> 
                        </div>               
                        
                            <div class="form-group">
                                <label for="inputEmail">Email</label>
                                <input type="email" class="form-control" id="inputEmail" required>
                            </div>
                        
                        
                            <div class="form-group">
                                <label for="inputPassword">Password</label>
                                <input type="text" class="form-control" id="inputPassword" required>
                            
                        </div>
                    
                    
                    <div class="form-group">
                        <label for="inputMessage">Address</label>
                        <textarea class="form-control" id="inputMessage" rows="5" required></textarea>
                    </div>
                    <div class="form-group">
                    
                        <label for="inputContact no">Contact No </label>
                        <input type="text" class="form-control" id="inputContact no" required>
			
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Type of Firm</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Job Area</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Company Name</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Starting Date</label>
                        <input type="date" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Resume</label>
                        <input type="file" class="form-control" id="inputresume" required>
                    </div>
                    
                    <button type="submit" class="btn btn-primary"><i class="fa fa-paper-plane"></i> Submit</button>
                	
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>