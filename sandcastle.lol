<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sandcastle.lol</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            background-color: #f9f9f9;
            text-align: center;
            cursor: url('https://cdn.discordapp.com/emojis/1272743522541502588.webp?size=96&quality=lossless'), auto;
        }

        header {
            background: #f2d4b3;
            padding: 10px;
        }

        nav {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-bottom: 20px;
        }

        nav a {
            color: #333;
            text-decoration: none;
            font-weight: bold;
            padding: 10px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        nav a:hover {
            background-color: #333;
            color: #fff;
        }

        .hero {
            background: url('https://via.placeholder.com/1600x900.png?text=Sandcastle+Hero') no-repeat center center/cover;
            height: 60vh;
            color: #fff;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            position: relative;
        }

        .hero-content {
            background: rgba(0, 0, 0, 0.6);
            padding: 20px;
            border-radius: 10px;
        }

        .hero-content h1 {
            font-size: 3rem;
            margin: 0;
        }

        .hero-content p {
            font-size: 1.2rem;
        }

        .links-section {
            padding: 20px;
            background: #ffffff;
        }

        .links-section h2 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: #333;
        }

        .links-section a {
            display: block;
            margin: 10px 0;
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
            border-bottom: 2px solid #007bff;
            transition: color 0.3s, border-bottom 0.3s;
        }

        .links-section a:hover {
            color: #0056b3;
            border-bottom: 2px solid #0056b3;
        }

        footer {
            background: #f2d4b3;
            padding: 10px;
            text-align: center;
        }

        @media (max-width: 768px) {
            .hero-content h1 {
                font-size: 2rem;
            }

            .hero-content p {
                font-size: 1rem;
            }

            .links-section h2 {
                font-size: 1.5rem;
            }

            .links-section a {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <nav>
            <a href="#">Home</a>
            <a href="#">Features</a>
            <a href="#">Gallery</a>
            <a href="#">Contact</a>
        </nav>
    </header>
    <main>
        <section class="hero">
            <div class="hero-content">
                <h1>Welcome to Sandcastle.lol</h1>
                <p>Your gateway to creative sandcastle adventures.</p>
            </div>
        </section>
        <section class="links-section">
            <h2>Useful Links</h2>
            <a href="https://t.me/hijackins" target="_blank">Contact Owner on Telegram</a>
            <a href="#">Another Link</a>
            <a href="#">Additional Link</a>
            <!-- Add more links as needed -->
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Sandcastle.lol</p>
    </footer>
    <script src="index.js"></script>
</body>
</html>
