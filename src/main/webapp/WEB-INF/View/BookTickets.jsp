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
            gap: 20px;
        }

        .movie-details {
            width: 30%;
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
            background-color: #eee;
            display: flex;
            justify-content: center;
            align-items: center;
            aspect-ratio: 3/4;
        }

        .movie-poster span {
            color: #777;
        }

        .movie-name {
            margin-top: 15px;
        }

        .theatre-details {
            width: 50%;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        .theatre-name {
            font-size: 1.2em;
            font-weight: bold;
            margin-bottom: 10px; /* Space below theatre name */
        }

        .showtime {
            background-color: #eee;
            border: 1px solid #ddd;
            padding: 8px 12px; /* Smaller padding */
            border-radius: 5px;
            display: inline-block; /* Make it fit content */
            margin-bottom: 15px;  /* Space below showtime */
        }

        .seats-selection {
            border: 1px solid #ccc; /* Add a border */
            padding: 20px;
            text-align: center; /* Center the content */
            margin-bottom: 20px; /* Space below seats */
        }

        .select-seats-button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
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
        <div class="movie-details">
            <div class="movie-poster">
                <span>MOVIE POSTER</span>
            </div>
            <div class="movie-name">MOVIE NAME</div>
        </div>

        <div class="theatre-details">
            <div class="theatre-name">THEATRE 1</div>
            <div class="showtime">10:00 A.M</div>
            <div class="seats-selection">
                SEATS
            </div>
            <button class="select-seats-button">SELECT SEATS</button>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>