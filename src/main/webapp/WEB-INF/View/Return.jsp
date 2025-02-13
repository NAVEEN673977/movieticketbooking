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

        .nav {
            display: flex;
        }

        .nav a {
            padding: 10px 15px;
            margin: 0 5px;
            text-decoration: none;
            color: #333;
            border-radius: 5px;
            background-color: #eee;
            border: 1px solid #ddd;
        }

        .container {
            padding: 20px;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .movie-card {
            width: 22%; /* Adjust for desired number of columns */
            background-color: #fff;
            margin-bottom: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .movie-card img {
            width: 100%;
            height: auto;
            display: block;
            background-color: #eee; /* Placeholder background */
            aspect-ratio: 3/4; /* Maintain aspect ratio */
            object-fit: cover; /* Cover the area */
        }

        .movie-details {
            padding: 15px;
        }

        .movie-name {
            font-weight: bold;
            margin-bottom: 5px;
        }

        .rating {
            color: #777;
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
        <nav class="nav">
            <a href="#">SEARCH MOVIES</a>
            <a href="#">SEARCH THEATRES</a>
            <a href="#">PROFILE</a>
        </nav>
    </div>

    <div class="container">
        <div class="movie-card">
            <img src="placeholder.jpg" alt="Movie Poster">
            <div class="movie-details">
                <div class="movie-name">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
        </div>

        <div class="movie-card">
            <img src="placeholder.jpg" alt="Movie Poster">
            <div class="movie-details">
                <div class="movie-name">MOVIE NAME:.</div>
                <div class="rating">RATING:</div>
            </div>
        </div>

        <div class="movie-card">
            <img src="placeholder.jpg" alt="Movie Poster">
            <div class="movie-details">
                <div class="movie-name">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
        </div>

        <div class="movie-card">
            <img src="placeholder.jpg" alt="Movie Poster">
            <div class="movie-details">
                <div class="movie-name">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
        </div>
    </div>

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>