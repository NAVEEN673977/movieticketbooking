<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Tik - Logout Confirmation</title>
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

        .profile {
            background-color: #eee;
            border: 1px solid #ddd;
            padding: 10px 15px;
            border-radius: 5px;
        }

        .container {
            padding: 20px;
            display: flex;
            justify-content: center; /* Center horizontally */
            align-items: center; /* Center vertically */
            min-height: calc(100vh - 120px); /* Ensure container takes up full viewport height */
        }

        .confirmation-box {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 30px;
            text-align: center;
            width: 30%; /* Adjust width as needed */
        }

        .confirmation-message {
            margin-bottom: 20px;
        }

        .confirmation-buttons {
            display: flex;
            justify-content: center; /* Center buttons horizontally */
            gap: 20px; /* Space between buttons */
        }

        .confirmation-button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .yes-button {
            background-color: #4CAF50; /* Green */
            color: white;
        }

        .no-button {
            background-color: #f44336; /* Red */
            color: white;
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
        <div class="profile">PROFILE</div>
    </div>

    <div class="container">
        <div class="confirmation-box">
            <div class="confirmation-message">
                DO YOU WANT TO LOG OUT
            </div>
            <div class="confirmation-buttons">
                <button class="confirmation-button yes-button">YES</button>
                <button class="confirmation-button no-button">NO</button>
            </div>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>