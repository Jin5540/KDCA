package com.jslhrd.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.jslhrd.dao.MemberDAO;
import com.jslhrd.dao.RDAO;
import com.jslhrd.dto.BoardVO;
import com.jslhrd.dto.MemberVO;
import com.jslhrd.dto.RVO;

/**
 * Servlet implementation class Sservlet
 */
@WebServlet("/search/Sservlet")
public class Sservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String url="/search/search_ok.jsp";
		System.out.println("찾기");
		
		String name=request.getParameter("Name");
		String name2= new String(name.getBytes("iso-8859-1"), "utf-8");
		String num=request.getParameter("Num");
		int num1=Integer.parseInt(num);
		String jumin1= request.getParameter("Jumin1");
		String jumin2= request.getParameter("Jumin2");
		String jumin=jumin1+"-"+jumin2;
		
		RDAO mDao = RDAO.getInstance();
		int result = mDao.userCheck(jumin, name2, num1);
		url ="search_ok.jsp";
		if(result == 1)
		{
			List<RVO> RList;
			RList=mDao.getMember(jumin);
			request.setAttribute("list", RList);
			String to = Integer.toString(result);
			request.setAttribute("result", to);
			request.setAttribute("message", "백신 접종이");
			request.setAttribute("message2", "예약되어 있습니다");
			
		} else if(result==0)
		{
			request.setAttribute("message", "정보가");
			request.setAttribute("message2", "맞지 않습니다");
			String to = Integer.toString(result);
			request.setAttribute("result", to);
			
			
		} else if(result == -1){
			request.setAttribute("message", "백신 접종이");
			request.setAttribute("message", "예약되어 있지 않습니다");
			String to = Integer.toString(result);
			request.setAttribute("result", to);
		
		}
		
		//이동
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
	}
	}


