<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Crear Cuenta - Mariscos Arcos Playas</title>
  <link rel="stylesheet" href="styles/style.css">
</head>
<body>
<section id="signup">
  <h2>Crear Cuenta</h2>
  <form action="SignupController" method="post">
    <label for="username">Usuario:</label>
    <input type="text" id="username" name="username" required>

    <label for="email">Correo Electrónico:</label>
    <input type="email" id="email" name="email" required>

    <label for="password">Contraseña:</label>
    <input type="password" id="password" name="password" required>

    <button type="submit">Crear Cuenta</button>
  </form>
</section>
</body>
</html>