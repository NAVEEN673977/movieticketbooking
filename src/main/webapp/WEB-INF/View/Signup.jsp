<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Form</title>
    <style>
        body {
            font-family: sans-serif;
            background-color: #ADD8E6; 
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
        }

        .container {
            background-color: #00BFFF; 
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 350px; 
        }

        .logo {
            text-align: left; 
            margin-bottom: 20px;
        }

        .login {
            text-align: right; 
            margin-bottom: 20px; 
        }

        label {
            display: block;
            margin-bottom: 5px;
            color: white; 
        }

        input[type="text"],
        input[type="tel"],
        input[type="password"] {
            width: calc(100% - 12px);
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box; 
        }

        button {
            background-color: #fff; 
            color: #00BFFF; 
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            background-color: #e0e0e0; /* Slightly darker background on hover */
        }
    </style>
</head>
<body>

<div class="container">
    <div class="logo">logo</div>
    <div class="login">login</div>
    <form>
        <label for="name">Name</label>
        <input type="text" id="name" name="name" required>

        <label for="phone">Phone Number</label>
        <input type="tel" id="phone" name="phone" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>

        <button type="submit">signup</button>
    </form>
</div>

</body>
</html>