package com.jslhrd.controller.action;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jslhrd.dao.BoardDAO;
import com.jslhrd.dao.RDAO;
import com.jslhrd.dto.BoardVO;
import com.jslhrd.dto.RVO;

public class LchangeAction implements Action {
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

		String Name = request.getParameter("Name");
		String name= new String(Name.getBytes("iso-8859-1"), "utf-8");
		String ju1 = request.getParameter("Jumin1");
		String ju2 = request.getParameter("Jumin2");
		
		
		RVO vo = new RVO();
		
		List<RVO> list = new ArrayList<RVO>();
	    vo.setName(name);
        vo.setJu1(ju1);
        vo.setJu2(ju2);
        
        list.add(vo);
        
		request.setAttribute("boardList", list);
		
		String url = "/l/lList.jsp";

		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
       



		
	}
	
}