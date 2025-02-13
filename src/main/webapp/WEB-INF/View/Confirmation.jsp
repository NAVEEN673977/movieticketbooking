<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Tik</title>
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
            align-items: center;  /* Center vertically */
            min-height: calc(100vh - 120px); /* Ensure container takes up full viewport height */
        }

        .confirmation-message {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 30px; /* Increased padding */
            text-align: center; /* Center text within confirmation box */
            width: 50%; /* Adjust width as needed */
        }

        .message-content {
            margin-bottom: 20px; /* Space between message and button */
        }

        .go-home-button {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
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
        <div class="confirmation-message">
            <div class="message-content">
                CONFRIMATION MESSAGE<br><br>
                SUCCESFULLY YOUR TICKET BOOKED<br>
                SHOW TIME - 10:00 A.M<br>
                SEAT NUMBER - A1<br>
                THEATRE 1<br><br>
                PAYMENT METHOD - UPI<br>
                TRANSACTION ID - 23456789
            </div>
            <button class="go-home-button">GO TO HOME</button>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>