<!DOCTYPE html>
<html>
    <head>
        <title>Login Here</title>
        <style>
            body
            {
                align-items: center;
            }

        </style>
    </head>
</html>
<body>
    <form>
<h2>
    Login
</h2>
<form id="login" onsubmit="loginValidation()">
<labelfor="username">Username:</label>
<input type="text"id="username"name="username"required>
<br>
<label for="password">Password:</label>
<input type="text"id="password"name="password"required>
<br>
<input type="button" onclick="loginValidation()" value="Submit form">
<!-- <button type="button" onclick="loginValidation()">submit</button> -->
</form>
</body>
<script>

function loginValidation()
{
    console.log("function entered");
   var username=document.getElementById("username").value;
   var password=document.getElementById("password").value;  
   console.log(username);
   console.log(password);
   if(username===""||password==="")
   {
       alert ("Please fill the required fields"); 
       console.log("loop 1 entered");
   }
   else if(username==="admin"&&password==="admin")
   {
   window.location.replace("./welcome.html");
   console.log("loop 2 entered");
   
   }
   else
   {
       alert ("Invalid username or password. Please try again");
       console.log("loop 3 entered");
   }


}

</script>
</html>
