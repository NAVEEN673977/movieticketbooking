+<!DOCTYPE html>
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
            background-color: #f0f0f0; /* Light gray background */
        }

        .header {
            background-color: #fff;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1); /* Subtle shadow */
        }

        .logo {
            /* Replace with your logo image or text */
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
            gap: 20px; /* Space between movie details and theatre list */
        }

        .movie-details {
            width: 50%; /* Adjust width as needed */
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        .movie-poster {
            width: 100%;
            height: auto;
            border-radius: 8px;
            margin-bottom: 15px;
            background-color: #eee; /* Placeholder background color */
            display: flex;
            justify-content: center;
            align-items: center;
            aspect-ratio: 3/4; /* Maintain aspect ratio */
        }

        .movie-poster span {
            color: #777; /* Placeholder text color */
        }

        .movie-info {
            margin-top: 15px;
        }

        .theatre-list {
            width: 30%; /* Adjust width as needed */
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        .theatre-list h2 {
            margin-top: 0;
        }

        .theatre-button {
            background-color: #eee;
            border: 1px solid #ddd;
            padding: 10px 15px;
            margin-bottom: 10px;
            border-radius: 5px;
            text-align: center;
        }

        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            margin-top: 20px; /* Space between content and footer */
        }
    </style>
</head>
<body>

    <div class="header">
        <div class="logo">Logo img</div>
        <div class="profile">PROFILE</div>
    </div>

    <div class="container">
        <div class="movie-details">
            <div class="movie-poster">
                <span>MOVIE POSTER</span>
            </div>
            <div class="movie-info">
                <div>MOVIE NAME:</div>
                <div>RATING:</div>
                <div>CAST:</div>
                <div>MOVIE INFO:</div>
            </div>
        </div>

        <div class="theatre-list">
            <h2>AVAILABLE THEATRES</h2>
            <div class="theatre-button">THEATRE 1</div>
            <div class="theatre-button">THEATRE 2</div>
            <div class="theatre-button">THEATRE 3</div>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>