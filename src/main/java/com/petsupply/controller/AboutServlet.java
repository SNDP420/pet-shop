package com.petsupply.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;

/**
 * AboutServlet — loads the about us page.
 *
 * GET /about → display about.jsp
 */
@WebServlet("/about")
public class AboutServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/views/about.jsp").forward(request, response);
    }
}
