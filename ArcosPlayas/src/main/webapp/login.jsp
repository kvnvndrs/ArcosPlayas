<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Iniciar Sesión - Mariscos Arcos Playas</title>
  <link rel="stylesheet" href="styles/style.css">
</head>
<body>
<section id="login">
  <h2>Iniciar Sesión</h2>
  <form action="LoginController" method="post">
    <label for="username">Usuario:</label>
    <input type="text" id="username" name="username" required>

    <label for="password">Contraseña:</label>
    <input type="password" id="password" name="password" required>

    <button type="submit">Iniciar Sesión</button>
    <p>¿No tienes cuenta? <a href="singup.jsp">Crear una</a></p>
  </form>
</section>
</body>
</html>