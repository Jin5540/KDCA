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

public class LListAction implements Action {
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

		LDAO bDao = LDAO.getInstance();

		List<LVO> List;
		try {
			List = bDao.selectAllBoards();
			int num=0;
			System.out.println("글수 : "+List.size());
			System.out.println("num : "+num);
			request.setAttribute("List", List);
			//String url2 = "/board/boardList.jsp";		
			RequestDispatcher dispatcher = request.getRequestDispatcher(url);
			dispatcher.forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}


		
	}
	
}
