<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8">
    <title>Mariscos Arcos Playas</title>
    <script src="scripts/script.js" defer></script>
    <link rel="stylesheet" href="styles/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap">
  </head>
  <body>
    <header class="encabezado">
      <nav>
        <a href="login.jsp">Iniciar sesión</a>
        <a href="#nosotros-section-1">Nosotros</a>
        <a href="">Carta</a>
        <img src="files/logo.png" alt="Logo de Mariscos Arcos Playas" class="logo">
        <a href="#reservacion-section">Nosotros</a>
        <a href="#contacto-section">Iniciar sesión</a>
        <button id="darkModeToggle">
          <img src="files/sol.png" alt="Descripción de la imagen" class="icono">
        </button>
      </nav>
      <img src="files/restaurante.png" alt="Restaurante imagen del restaurante" width="1518" height="1000">
    </header>

      <div id="nosotros-section-1">
        <h1>Sobre nosotros</h1><br>
        <img src="files/molcajete.png" alt="Imagen de molcajete" id="molcajete">
        <p>
          Mariscos Arcos Playas es un restaurante familiar<br>
          ubicado en Tijuana, Baja California, que ha ganado<br>
          popularidad por su enfoque en la frescura y calidad<br>
          de los productos del mar. Con más de una década de<br>
          experiencia, este lugar se ha convertido en una<br>
          parada obligatoria para locales y visitantes que<br>
          buscan una auténtica experiencia gastronómica de<br>
          mariscos en la región.
        </p>
        <p>
          Desde sus inicios, Mariscos Arcos Playas se ha<br>
          comprometido a ofrecer platillos que destacan por<br>
          su sabor único, gracias a la combinación de recetas<br>
          tradicionales y el toque especial de la casa. Ubicado<br>
          en la Avenida del Pacífico, este restaurante no solo<br>
          ofrece una vista encantadora de la playa, sino<br>
          también un ambiente acogedor que invita a disfrutar<br>
          de sus especialidades, como los tacos de marlin,<br>
          camarones costa azul y el pescado zarandeado.
        </p>
      </div>
      <div id="nosotros-section-2">
        <img src="files/KingSlam.png" alt="Imagen de King Slam" id="king-slam">
        <p>
          El servicio atento y amigable ha sido uno de los<br>
          pilares de su éxito, lo que ha permitido que Mariscos<br>
          Arcos Playas mantenga una calificación alta entre<br>
          sus clientes, quienes valoran la excelente atención<br>
          y la calidad de los alimentos. A lo largo de los años,<br>
          el restaurante ha ampliado su menú, integrando<br>
          platillos innovadores sin dejar de lado la esencia de<br>
          la cocina tradicional mexicana.
        </p>
        <p>
          En Mariscos Arcos Playas, creemos que cada comida<br>
          es una oportunidad para compartir momentos<br>
          especiales, y estamos orgullosos de ser parte de las<br>
          memorias de nuestros comensales. Ya sea para<br>
          disfrutar de una comida con amigos o para una<br>
          celebración especial, estamos comprometidos a<br>
          brindar una experiencia culinaria inolvidable.
        </p>
        <p>
          Ven y descubre por qué Mariscos Arcos Playas se ha<br>
          ganado un lugar en el corazón de los amantes de los<br>
          mariscos en baja california
        </p>
      </div>

    <div id="reservacion-section">
      <h1>Reservación</h1>
      <form action="reservacion" method="post">
        <div class="form-group">
          <select id="sucursal" name="sucursal" required>
            <option value="" disabled selected>Seleccionar una sucursal</option>
            <option value="tijuana">Sucursal Tijuana</option>
            <option value="ensenada">Sucursal Ensenada</option>
          </select>
        </div>

        <div class="form-group">
          <select id="personas" name="personas" required>
            <option value="" disabled selected>Número de personas</option>
            <option value="1">1 persona</option>
            <option value="2">2 personas</option>
            <option value="3">3 personas</option>
            <option value="4">4 personas</option>
            <option value="5">5 personas</option>
            <option value="6">6 personas</option>
            <option value="7">7 personas</option>
            <option value="8">8 personas</option>
            <option value="9">9 personas</option>
            <option value="10">10 personas</option>
            <option value="11">11 personas</option>
            <option value="12">12 personas</option>
            <option value="13">13 personas</option>
            <option value="14">14 personas</option>
            <option value="15">15 personas</option>
            <option value="16">16 personas</option>
            <option value="17">17 personas</option>
            <option value="18">18 personas</option>
            <option value="19">19 personas</option>
            <option value="20">20 personas</option>
          </select>
        </div>

        <div class="form-group">
          <input type="date" id="fecha" name="fecha" required>
        </div>

        <div class="form-group">
          <input type="time" id="hora" name="hora" required>
        </div>

        <input type="submit" value="Reservar">
      </form>

      <p class="reservation-info">También puedes reservar por teléfono</p>
      <div class="branch-info">
        <p>Sucursal Tijuana<br>555 555 555 555</p>
        <p>Sucursal Ensenada<br>222 222 222 222</p>
      </div>
    </div>

    <div id="contacto-section">
      <p>Contacto: <a href="mailto:contactoarcosplayastijuana@gmail.com">contactoarcosplayastijuana@gmail.com</a> | Teléfono: 333 333 333 333</p>
      <p>© 2021 Mariscos Arcos Playas. Todos los derechos reservados.</p>
    </div>

  </body>
</html>