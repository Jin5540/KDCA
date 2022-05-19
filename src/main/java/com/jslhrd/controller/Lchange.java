package com.jslhrd.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.jslhrd.dao.LDAO;
import com.jslhrd.dao.RDAO;
import com.jslhrd.dto.LVO;
import com.jslhrd.dto.RVO;

/**
 * Servlet implementation class Lchange
 */
@WebServlet("/l/Lchange.do")
public class Lchange extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Lchange() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		
		HttpSession session = request.getSession();
		String lo1= (String) session.getAttribute("lo1");
		String lo2= (String) session.getAttribute("lo2");
		System.out.println(" change "+lo1);
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String vac=request.getParameter("vac");
		String num= request.getParameter("num");

		int num2 = Integer.parseInt(num);
		System.out.println("vac : " + vac);
		System.out.println("number : " + num2);
		String vac2= "접종";
		LDAO mDao = LDAO.getInstance();
		mDao.updateBoard(vac2, num2);
		
        LDAO bDao = LDAO.getInstance();
		
        bDao.getInstance();
		
		List<LVO> List;
		try {
			List=bDao.selectAllBoards(lo1,lo2);
			request.setAttribute("List", List);
			String url = "/l/lList.jsp";
			System.out.println("글수 : "+List.size());
			//new BoardListAction().execute(request, response);
		    RequestDispatcher dispatcher = request.getRequestDispatcher(url);
			dispatcher.forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		//response.sendRedirect("/Kdca2/LServlet?command=l_list21");
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
