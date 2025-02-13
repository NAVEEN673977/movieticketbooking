<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in Page</title>
    <link rel="stylesheet" href="styles/index.css">
    <style>
    /* General Layout */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background: linear-gradient(135deg, #c2e9fb, #a1c4fd);  /* Soft gradient background */

    display: flex;
    flex-direction: column;
    min-height: 100vh;
}

/* Header Styling */
#main-header {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 15px 20px;
    background-color: #222;  /* Dark background */
    color: white;
}

#main-header img {
    width: 80px;
    height: auto;
    border: 1px solid white;
    padding: 5px;
}

/* Auth Buttons */
.auth-buttons button {
    padding: 10px 15px;
    margin-left: 10px;
    border: none;
    background-color: white;
    color: black;
    cursor: pointer;
    border-radius: 5px;
    transition: background-color 0.3s ease;  /* Smooth background transition */
}

/* Main Content Container */
.container {
    display: flex;
    justify-content: center;
    align-items: center;
    flex: 1;
    padding: 20px;
}

/* Sign-in Form */
.signin-form {
    width: 100%;
    max-width: 350px;
    padding: 20px;
    border-radius: 8px;
    background-color: white;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);  /* Subtle shadow effect */
}

.signin-form h2 {
    text-align: center;
    margin-bottom: 20px;
}

.signin-form label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
}

.signin-form input {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}

.signin-form button {
    width: 100%;
    padding: 10px;
    border: none;
    background-color: black;
    color: white;
    cursor: pointer;
    border-radius: 5px;
    font-size: 16px;
    transition: background-color 0.3s ease;  /* Smooth background transition */
}

/* Forgot Password Link */
.forgot-password {
    display: block;
    text-align: center;
    color: black;
    font-size: 14px;
    margin-bottom: 15px;
    text-decoration: none;
    transition: color 0.3s ease;
}

.forgot-password:hover {
    color: #e65b4f;  /* Hover effect color */
    text-decoration: underline;
}

/* Footer Styling */
footer {
    text-align: center;
    padding: 10px;
    background-color: #222;
    color: white;
    font-size: 14px;
}

/* Mobile Responsiveness */
@media (max-width: 600px) {
    #main-header {
        flex-direction: column;
        align-items: center;
    }

    .auth-buttons {
        margin-top: 10px;
    }

    .signup-form {
        width: 90%;
    }
}
    </style>
</head>
<body>
    <header id="main-header">
        <img src="logo.png" alt="logo">
        <div class="auth-buttons">
            <button>Sign in</button>
            <button>Sign up</button>
        </div>
    </header>
    
    <main class="container">
        <div class="signin-form">
            <h2>Sign in</h2>
            <form action="LoginServlet" method="get">
                <label>Enter your Phone Number:</label>
                <input type="tel" placeholder="Enter your phone number" name="username">
                <label>Create your Password:</label>
                <input type="password" placeholder="Create a password" name="password">
                <a href="#" class="forgot-password">Forget password?</a>
                
                <button type="submit">Sign in</button>
            </form>
        </div>
    </main>
    <footer>
        &copy; 2025 Your Company. All rights reserved.
    </footer>
</body>
</html>