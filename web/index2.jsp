<%-- 
    Document   : index2
    Created on : 22-05-2020, 06:57:34 PM
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
	clear: both;}
        nav li {display: inline-block; padding: 10px;}
        nav li a {color: yellow;}
        .leermas {text-align: right; display: inline-block;
	padding: 20px;}
        </style>
    </head>
    <body>
        
        <h1>Blog de salud</h1>
        <nav >
		<ul>
			<li><a href="MainController?op=nuevo">Nueva entrada</a></li>
			<li><a href="LoginControlador?action=logout">Administrador</a></li>
		</ul>
	 </nav>
      
        <section>
                <article>
                    <h2>Salud mental de las personas</h2>
		     Con el confinamiento por el Coronavirus (COVID-19), estamos viviendo un momento sin 
                     precedentes en nuestro país. Todo el mundo en casa, durante quince días como mínimo, 
                     algo que va muy en contra de nuestra rutina diaria y que podría afectarnos si no actuamos adecuadamente. 
                     Vamos a repasar los puntos básicos y algunos consejos sobre alimentación durante el confinamiento 
                     por Coronavirus, para evitar que «la cuarentena» nos pase factura física..
             
                        <p class="leermas"><a href="">leer mas</a></p>
                        <p class="leermas"><a href="MainController?op=editar&id=${entrada.id}">Editar</a></p>
                        <p class="leermas"><a href="MainController?op=eliminar&id=${entrada.id}" onclick="return(confirm('esta seguro??'))">Eliminar</a></p>
                      
		</article>
                        <hr>
		<article>
                        <h2>Nuevas tecnologias en salud</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <p class="leermas"><a href="">leer mas</a></p>
                        <p class="leermas"><a href="MainController?op=editar&id=${entrada.id}">Editar</a></p>
                        <p class="leermas"><a href="MainController?op=eliminar&id=${entrada.id}" onclick="return(confirm('esta seguro??'))">Eliminar</a></p>
			
		</article>
                        <hr>
	</section>
             
            <c:forEach var="entrada" items="${lista}">
             <section>
                <article>
                <h3>${entrada.id}</h3>
		<h2>${entrada.titulo}</h2>
		<p>${entrada.contenido}</p>
		<p>${entrada.fecha}</p>
                <p class="leermas"><a href="">leer mas</a></p>
                <p class="leermas"><a href="MainController?op=editar&id=${entrada.id}">Editar</a></p>
                <p class="leermas"><a href="MainController?op=eliminar&id=${entrada.id}" 
                                      onclick="return(confirm('esta seguro??'))">Eliminar</a></p>
               
	         </article>
                     <hr>            
             </section>
            </c:forEach>
                
         </table>
    </body>
</html>
