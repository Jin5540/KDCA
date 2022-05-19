package com.jslhrd.controller.action;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jslhrd.dao.BoardDAO;
import com.jslhrd.dao.LDAO;
import com.jslhrd.dto.BoardVO;
import com.jslhrd.dto.LVO;

public class LListAction2 implements Action {
	/*
	BoardListAction()
	{
		System.out.println("BoardListAction�샇異�");
	}
	*/
	@Override//�옱�젙�쓽
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		response.sendRedirect("/Kdca2/l/register_main.jsp");
		
	}
	
}
