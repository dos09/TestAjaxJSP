package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Calculator extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("Calculator received a POST request");
		System.out.printf("propA : '%s', propB : '%s'%n", request.getParameter("propA"), request.getParameter("propB"));
		response.setContentType("application/text");
		response.getWriter().write("returned from doPost (Calculator)");
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("Calculator received a GET request");
		doPost(request, response);
	}

	/*-	private void printPropertyNames(HttpServletRequest request) {
			Enumeration<String> parameters = request.getParameterNames();
			while(parameters.hasMoreElements()) {
				System.out.println(parameters.nextElement());
			}
		}*/
}
