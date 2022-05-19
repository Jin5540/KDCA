package com.jslhrd.controller.action;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jslhrd.dao.BoardDAO;
import com.jslhrd.dto.BoardVO;

public class S implements Action {
	/*
	BoardListAction()
	{
		System.out.println("BoardListAction�샇異�");
	}
	*/
	@Override//�옱�젙�쓽
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

	
		String url = "/search/search.jsp";

		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
       



		
	}
	
}