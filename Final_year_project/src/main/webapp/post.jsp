<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>POST</title>
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
<div class="container">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div class="contact-form">
                <h1>EMPLOYMENT APPLICATION</h1>
               
              
                <h2>PERSONAL DETAILS</h2>
                
                <form action="/examples/actions/confirmation.php" method="post">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="inputName">Name</label>
                                <input type="text" class="form-control" id="inputName" required>
                            </div>
                        </div>                
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="inputEmail">Email</label>
                                <input type="email" class="form-control" id="inputEmail" required>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="inputPhone">Phone</label>
                                <input type="text" class="form-control" id="inputPhone" required>
                            </div>
                        </div>
                    </div>  
                     <div class="row">
                        <div class="col-sm-4">
                    <div class="form-group">
                        <label for="inputDate of birth">D.O.B</label>
                        <input type="date" class="form-control" id="inputd1" required>
                    </div> 
                     </div>
                        <div class="col-sm-4">         
                    <div class="form-group">
                        <label for="inputSubject">State</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    </div>
                    <div class="col-sm-4">         
                    <div class="form-group">
                        <label for="inputSubject">City</label>
                        <input type="text" class="form-control" id="inputcity" required>
                    </div>
                    </div>
                    
                    </div>
                    <div class="form-group">
                        <label for="inputMessage">Address</label>
                        <textarea class="form-control" id="inputMessage" rows="5" required></textarea>
                    </div>
                    <div class="form-group">
                    <h3>EDUCATION</h3>
                        <label for="inputSubject"></label>
                        <select name="EDUCATION">
				<option value=" " selected>Select</option>
				<option value="Dr.Sarkar" >HS</option>
				<option value="Dr.Bajaj" >COLLEGE/UNIVERSITY</option>
			</select>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Job Title</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Company Name</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Working Experience</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Other Information</label>
                        <input type="text" class="form-control" id="inputSubject" required>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Resume</label>
                        <input type="file" class="form-control" id="inputresume" required>
                    </div>
                    <button type="submit" class="btn btn-primary"><i class="fa fa-paper-plane"></i> Send</button>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>