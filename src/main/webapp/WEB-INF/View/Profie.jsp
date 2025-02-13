<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Tik - Profile</title>
    <style>
        body {
            font-family: sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

      .header {
            background-color: #fff;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

      .logo {
            font-weight: bold;
            font-size: 1.2em;
        }

      .container {
            padding: 20px;
            display: flex;
            justify-content: center; /* Center horizontally */
            align-items: center; /* Center vertically */
            min-height: calc(100vh - 120px); /* Ensure container takes up full viewport height */
        }

      .profile-card {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 40%; /* Adjust width as needed */
        }

      .profile-title {
            font-size: 1.5em;
            font-weight: bold;
            margin-bottom: 20px;
        }

      .input-field {
            width: calc(100% - 22px); /* Adjust width for padding and border */
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box; /* Include padding and border in element's total width and height */
        }

      .logout-button {
            background-color: #4CAF50; /* Green */
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }

      .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
    </style>
</head>
<body>

    <div class="header">
        <div class="logo">Logo img</div>
    </div>

    <div class="container">
        <div class="profile-card">
            <div class="profile-title">PROFILE</div>

            <input type="text" class="input-field" placeholder="YOUR NAME">
            <input type="text" class="input-field" placeholder="YOUR PHONE NUMBER">
            <input type="password" class="input-field" placeholder="YOUR PASSWORD">

            <button class="logout-button">LOG OUT</button>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>