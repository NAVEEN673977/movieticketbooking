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
        }

        .payment-details {
            width: 50%; /* Adjust as needed */
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        .theatre-info {
            margin-bottom: 20px;
        }

        .payment-methods {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
        }

        .payment-option {
            background-color: #eee;
            border: 1px solid #ddd;
            padding: 10px 15px;
            margin-bottom: 10px;
            border-radius: 5px;
            text-align: center; /* Center text within the payment option */
            cursor: pointer; /* Indicate it's clickable */
        }

        .pay-button {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%; /* Make button full width */
        }

        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <div class="header">
        <div class="logo">Logo img</div>
        <div class="profile">PROFILE</div>
    </div>

    <div class="container">
        <div class="payment-details">
            <div class="theatre-info">
                THEATRE 1<br>
                10:00 A.M<br>
                SEAT NUMBER'S - A1
            </div>

            <div class="payment-methods">
                PAYMENT METHODS
                <div class="payment-option">PHONE PE UPI</div>
                <div class="payment-option">CARD</div>
            </div>

            <button class="pay-button">PAY</button>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>