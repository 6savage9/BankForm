package com.data;

import java.awt.geom.Rectangle2D;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/backend")
public class BackendData extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String salutation = req.getParameter("salutation");
		String month = req.getParameter("Month");
		String date = req.getParameter("Date");
		String year= req.getParameter("Year");
		String country= req.getParameter("country");
		String acctype= req.getParameter("acctype");
		String category= req.getParameter("category");
		
		RequestDispatcher rd = req.getRequestDispatcher("homepageData.html");
		rd.forward(req, resp);
			
		
	}
}
