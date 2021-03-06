package com.Exercises;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Model.Users;

/**
 * Servlet implementation class LoginExercise
 */
@WebServlet("/LoginExercise")
public class LoginExercise extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		Users users = new Users(username,password,email);
		request.setAttribute("user",users);
		request.getRequestDispatcher("exercises/exercise1_1.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		Users users = new Users(username,password,email);
		request.setAttribute("user",users);
		request.getRequestDispatcher("exercises/exercise1_1.jsp").forward(request, response);
	}

}
