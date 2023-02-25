<!DOCTYPE html>
<html>
<head>
	<title>Grocery Store Landing Page</title>
	<link rel="stylesheet" type="text/css" href="CSS/login.css">
</head>
<body>
	<header>
		<nav>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Products</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</nav>
	</header>

	<main>
		<section id="banner">
			<h1>Welcome to Our Grocery Store</h1>
			<p>We provide fresh and healthy products</p>
			<button>Shop Now</button>
		</section>

		<section id="about">
			<h2>About Us</h2>
			
			<button>Learn More</button>
		</section>

		<section id="products">
			<h2>Our Products</h2>
			<ul>
				<li><img src="product1.jpg"><h3>Product 1</h3><p>$5.99</p></li>
				<li><img src="product2.jpg"><h3>Product 2</h3><p>$3.99</p></li>
				<li><img src="product3.jpg"><h3>Product 3</h3><p>$7.99</p></li>
				<li><img src="product4.jpg"><h3>Product 4</h3><p>$2.99</p></li>
			</ul>
			<button>View All Products</button>
		</section>

		<section id="contact">
			<h2>Contact Us</h2>
			<form>
				<label>Name</label>
				<input type="text" name="name" required>

				<label>Email</label>
				<input type="email" name="email" required>

				<label>Message</label>
				<textarea name="message" required></textarea>

				<button type="submit">Send</button>
			</form>
		</section>
	</main>

	<footer>
		<p>&copy; 2023 Grocery Store. All Rights Reserved.</p>
	</footer>
</body>
</html>
