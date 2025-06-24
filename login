<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>To-Let Dhaka | Login</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f8f9fa; /* Light background */
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }
        .login-card {
            background-color: #ffffff;
            border-radius: 1.5rem; /* Rounded corners for the card */
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1); /* Soft shadow */
            padding: 2.5rem;
            width: 100%;
            max-width: 420px; /* Max width for the login form */
        }
        .input-field {
            width: 100%;
            padding: 0.75rem 1rem;
            border: 1px solid #e2e8f0; /* Light gray border */
            border-radius: 0.75rem; /* More rounded input fields */
            font-size: 1rem;
            color: #333;
            transition: all 0.2s ease-in-out;
        }
        .input-field:focus {
            outline: none;
            border-color: #10B981; /* Emerald border on focus */
            box-shadow: 0 0 0 3px rgba(16, 185, 129, 0.2); /* Soft emerald glow on focus */
        }
        .btn-primary {
            background-color: #10B981; /* Emerald button */
            color: white;
            padding: 0.75rem 1.5rem;
            border-radius: 0.75rem; /* Rounded button */
            font-weight: 600;
            transition: background-color 0.2s ease-in-out;
        }
        .btn-primary:hover {
            background-color: #059669; /* Darker emerald on hover */
        }
    </style>
</head>
<body class="bg-gray-50 font-sans flex flex-col items-center justify-center min-h-screen">

    <!-- Header for Login Page -->
    <header class="w-full bg-white shadow-sm absolute top-0 z-50">
        <nav class="container mx-auto px-6 py-4 flex justify-between items-center">
            <a href="index.html" class="text-2xl font-bold text-gray-800">
                To-Let <span class="text-emerald-500">Dhaka</span>
            </a>
            <div class="flex items-center space-x-4">
                <a href="signup.html" class="px-4 py-2 text-sm font-medium text-white bg-emerald-500 rounded-full hover:bg-emerald-600 transition-colors duration-200">Sign Up</a>
            </div>
        </nav>
    </header>

    <main class="flex-grow flex items-center justify-center p-4">
        <div class="login-card">
            <h2 class="text-3xl font-bold text-gray-800 text-center mb-6">Welcome Back!</h2>
            <form action="#" method="POST" class="space-y-5">
                <div>
                    <label for="email" class="sr-only">Email or Username</label>
                    <input type="text" id="email" name="email" placeholder="Email or Username" required class="input-field">
                </div>
                <div>
                    <label for="password" class="sr-only">Password</label>
                    <input type="password" id="password" name="password" placeholder="Password" required class="input-field">
                </div>
                <div class="flex items-center justify-between text-sm">
                    <div class="flex items-center">
                        <input type="checkbox" id="remember-me" name="remember-me" class="h-4 w-4 text-emerald-600 focus:ring-emerald-500 border-gray-300 rounded">
                        <label for="remember-me" class="ml-2 block text-gray-700">Remember me</label>
                    </div>
                    <a href="#" class="font-medium text-emerald-600 hover:text-emerald-700 hover:underline transition-colors duration-200">Forgot password?</a>
                </div>
                <button type="submit" class="btn-primary w-full">Log In</button>
            </form>
            <div class="mt-8 text-center text-gray-600 text-sm">
                Don't have an account? <a href="signup.html" class="font-medium text-emerald-600 hover:text-emerald-700 hover:underline transition-colors duration-200">Sign up</a>
            </div>
        </div>
    </main>

    <!-- Footer Section -->
    <footer class="w-full bg-gray-800 text-white py-6 mt-auto">
        <div class="container mx-auto px-6 text-center text-sm text-gray-400">
            &copy; 2024 To-Let Dhaka. All rights reserved.
        </div>
    </footer>

</body>
</html>
