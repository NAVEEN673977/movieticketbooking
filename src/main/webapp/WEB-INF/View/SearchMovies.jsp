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
            flex-direction: column; /* Stack elements vertically */
            align-items: center; /* Center horizontally */
        }

        .search-bar {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 15px;
            width: 80%; /* Adjust width as needed */
            margin-bottom: 20px; /* Space below search bar */
            text-align: center; /* Center placeholder text */
        }

        .recommended-movies {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 80%; /* Adjust width as needed */
            text-align: center; /* Center the text */
            min-height: 200px; /* Ensure a minimum height for the box */
            display: flex;
            align-items: center; /* Vertically center content */
            justify-content: center; /* Horizontally center content */
        }

        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
            width: 100%; /* Make footer full width */
        }
    </style>
</head>
<body>

    <div class="header">
        <div class="logo">Logo img</div>
        <div class="profile">PROFILE</div>
    </div>

    <div class="container">
        <div class="search-bar">
            SEARCH BY MOVIES
        </div>
        <div class="recommended-movies">
            RECOMMENDED MOVIES
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>