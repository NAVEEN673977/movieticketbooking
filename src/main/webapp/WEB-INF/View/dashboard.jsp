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

        .nav {
            display: flex;
        }

        .nav a {
            padding: 10px 15px;
            margin: 0 5px;
            text-decoration: none;
            color: #333;
            border-radius: 5px;
            background-color: #eee; /* Light gray buttons */
            border: 1px solid #ddd; /* Slightly darker border */
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
            overflow: hidden; /* For image clipping */
        }

        .movie-card img {
            width: 100%;
            height: auto;
            display: block;
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
        <img src="https://img.freepik.com/free-photo/3d-render-movie-maker-3d-illustration-design_460848-9858.jpg?t=st=1739347826~exp=1739351426~hmac=305e7a4e4cf3923f4c0ee2f62704d49f9610cb13e4f6cef5a11cdd3620efcf4c&w=826" height="70px">
        <nav class="nav">
            <a href="#">SEARCH MOVIES</a>
            <a href="#">SEARCH THEATRES</a>
            <a href="#">PROFILE</a>
        </nav>
	</div>
    <div class="container">
        <div class="movie-card">
            <img src="https://upload.wikimedia.org/wikipedia/en/f/f2/Acharya_Telugu.jpg?20220808111158" alt="Movie Poster">  <div class="movie-details">
                <div class="Aacharya">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
        </div>

        <div class="movie-card">
            <img src="https://upload.wikimedia.org/wikipedia/en/6/69/Agent_%28film%29.jpg" alt="Movie Poster">  <div class="movie-details">
                <div class="Agent">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
        </div>

        <div class="movie-card">
            <img src="https://static.toiimg.com/thumb/msid-112520326,width-219,height-317,imgsize-16472/112520326.jpg" alt="Movie Poster">  <div class="movie-details">
                <div class="Mr Bachan">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
        </div>

        <div class="movie-card">
            <img src="https://static.toiimg.com/thumb/msid-20910696,imgsize-22732,width-400,resizemode-4/20910696.jpg" alt="Movie Poster">  <div class="movie-details">
                <div class="Zangeer">MOVIE NAME:</div>
                <div class="rating">RATING:</div>
            </div>
            
       
            </div>
        </div>
       
      

    <div class="footer">
        support: movietik@gmail.com
    </div>

</body>
</html>