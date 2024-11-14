package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/reservacion")
public class ReservacionServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String sucursal = request.getParameter("sucursal");
        String personas = request.getParameter("personas");
        String fecha = request.getParameter("fecha");
        String hora = request.getParameter("hora");

        // Agregar lógica

        response.setContentType("text/html");
        response.getWriter().println("Reservación recibida para la sucursal " + sucursal +
                " el día " + fecha + " a las " + hora +
                " para " + personas + " persona(s). ¡Gracias por tu reservación!<br>");
        response.getWriter().println("<button onclick=\"window.location.href='index.jsp'\">Ir a Inicio</button>");
    }
}