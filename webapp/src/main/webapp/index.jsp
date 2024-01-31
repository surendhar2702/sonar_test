<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2; /* Background color for the entire page */
            background-image: url('image/2023-03-31.png'); /* Adjust the path based on your folder structure */
            background-size: cover;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9); /* Background color for the form container with some transparency */
            margin: 5% auto;
            padding: 20px;
            width: 40%;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }

        h1 {
            text-align: center;
            color: #333333;
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        input {
            width: 100%;
            padding: 10px;
            margin: 5px 0 20px;
            display: inline-block;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #4caf50;
            color: white;
            padding: 10px 15px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #45a049;
        }

        .container p {
            text-align: center;
            margin-top: 20px;
            color: #333333;
        }

        a {
            color: #4caf50;
        }

        .container.signin {
            text-align: center;
            margin-top: 15px;
        }

        h1.thankyou {
            text-align: center;
            color: #4caf50;
            margin-top: 20px;
        }

        h1.learning {
            text-align: center;
            color: #333333;
        }

        b {
            color: #4caf50;
        }
    </style>
    <title>Registration Form</title>
</head>
<body>

<form action="action_page.php" method="post">
    <div class="container">
        <h1>New User Register for DevOps Learning</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="Name"><b>Enter Full Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>

        <label for="email"><b>Enter Email Address</b></label>
        <input type="text" placeholder="Enter Email Address" name="email" id="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

        <hr>
        <p>By creating an account you agree to our <a href="#">Terms and Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <h1 class="thankyou">Thank you, Happy Learning</h1>
    <h1 class="learning">Build Amazing Career With DevOps</h1>
    <b>I appreciate</b>
</form>

</body>
</html>
