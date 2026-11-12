
package com.mycompany.nicoleprofile;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/NewServlet")
public class NewServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Set character encoding
        request.setCharacterEncoding("UTF-8");

        // Receive information from HTML form
        String name = request.getParameter("name");
        String studentID = request.getParameter("studentID");
        String programme = request.getParameter("programme");
        String email = request.getParameter("email");
        String hobbies = request.getParameter("hobbies");
        String introduction = request.getParameter("introduction");

        // Pass information to JSP page
        request.setAttribute("name", name);
        request.setAttribute("studentID", studentID);
        request.setAttribute("programme", programme);
        request.setAttribute("email", email);
        request.setAttribute("hobbies", hobbies);
        request.setAttribute("introduction", introduction);

        // Forward request to JSP page
        request.getRequestDispatcher("/profile.jsp")
               .forward(request, response);
    }
}
