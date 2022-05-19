package com.jslhrd.controller.action;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jslhrd.dao.BoardDAO;
import com.jslhrd.dao.LDAO;
import com.jslhrd.dto.BoardVO;

public class LViewAction implements Action {
	/*
	BoardListAction()
	{
		System.out.println("BoardListAction�샇異�");
	}
	*/
	@Override//�옱�젙�쓽
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String url = "/l/lList.jsp";
		//String url2 = "/board/boardList.jsp";
		String num= request.getParameter("num");
		System.out.println("number : " + num);
		
		LDAO dao = LDAO.getInstance();
		//dao.updateReadCount(num);
		BoardVO vo;
		try {
			vo = dao.selectOneBoardByNum(num);
			request.setAttribute("board", vo);
			System.out.println("action "+vo);
			RequestDispatcher dispatcher = request.getRequestDispatcher(url);
			dispatcher.forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	}}
