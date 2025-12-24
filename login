<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login to Vett</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;800&display=swap" rel="stylesheet">
    <style>
        body { font-family: 'Inter', sans-serif; display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; background: #f9fafb; }
        .login-card { background: white; padding: 40px; border-radius: 12px; box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1); width: 100%; max-width: 400px; text-align: center; border: 1px solid #e5e7eb; }
        
        .logo { font-weight: 900; font-size: 2rem; color: #111827; letter-spacing: -1px; display: block; margin-bottom: 30px; text-decoration: none; }
        .logo span { color: #059669; }
        
        input { width: 100%; padding: 12px; margin-bottom: 15px; border: 1px solid #d1d5db; border-radius: 6px; box-sizing: border-box; font-size: 1rem; }
        .btn { background: #111827; color: white; width: 100%; padding: 12px; border-radius: 6px; font-weight: 600; border: none; cursor: pointer; font-size: 1rem; }
        .btn:hover { background: black; }
        
        .sub-text { font-size: 0.85rem; color: #6b7280; margin-top: 20px; }
        .sub-text a { color: #059669; text-decoration: none; }
    </style>
</head>
<body>

    <div class="login-card">
        <a href="index.html" class="logo">Vett<span>.</span></a>
        <h2 style="margin-top:0;">Welcome Back</h2>
        
        <form onsubmit="event.preventDefault(); window.location.href='index.html';">
            <input type="email" placeholder="work@email.com" required>
            <input type="password" placeholder="Password" required>
            <button type="submit" class="btn">Log In</button>
        </form>

        <p class="sub-text">Don't have an account? <a href="#">Request Access</a></p>
        <p class="sub-text" style="margin-top:10px;"><a href="index.html">← Go Back Home</a></p>
    </div>

</body>
</html>
