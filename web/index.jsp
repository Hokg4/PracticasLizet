<%-- 
    Document   : index
    Created on : 22-05-2020, 06:25:45 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
	    nav {
	background-color: maroon;
	text-align: center;
	clear: both;
}
nav li
{
	display: inline-block;
	padding: 10px;

}
nav li a
{
	color: yellow;

}

	
        </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div id="contenedor">
	<header>
		<div id="logo">
			<h1>Logotipo Personal</h1>
		</div>
		<div id="buscador">
			<form action="#" method="post">
				<input name="busqueda" type="text" placeholder="buscar">
			</form>
		</div>
	</header>
            
            <nav>
		<ul>
			<li><a href="#">Login</a></li>
			<li><a href="#">Blog</a></li>
		</ul>
	</nav>
	<section>
		<article>
			<img src="img/jhov.jpg" width="150" heigth="400">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			<p class="leermas"><a href="#">leer mas</a></p>
		</article>
		<article>
			<img src="img/Koala.jpg" width="150" heigth="400">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			<p class="leermas"><a href="#">leer mas</a></p>
		</article>
		<article>
			<img src="img/oneRepublic.jpg" width="150" heigth="400">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			<p class="leermas"><a href="#">leer mas</a></p>
		</article>
	</section>
	<footer>
		<p>&copy Tecnologias Emergentes</p>
	</footer>
</div>
    </body>
</html>
