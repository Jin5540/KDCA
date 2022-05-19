package com.jslhrd.controller.action;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.jslhrd.dao.LDAO;
import com.jslhrd.dao.RDAO;
import com.jslhrd.dto.BoardVO;
import com.jslhrd.dto.LVO;
import com.jslhrd.dto.RVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class LListAction21 implements Action {
	/*
	BoardListAction()
	{
		System.out.println("BoardListAction�샇異�");
	}
	*/
	@Override//�옱�젙�쓽
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		//String realPath = "C:\\Users\\당근\\eclipse-workspace\\M24_3\\src\\main\\webapp\\img";

		

 	   
		
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		
		//response.getWriter().append("Served at: ");
		
	    String Lo1 = request.getParameter("selectBox");
	    String Lo110= new String(Lo1.getBytes("iso-8859-1"), "utf-8");
	    RVO vo = new RVO();
	    String Lo2 = request.getParameter("selectBox2");
	    String Lo3 = request.getParameter("selectBox3");
	    String Lo4 = request.getParameter("selectBox4");
	    String Lo5 = request.getParameter("selectBox5");
	    String Lo6 = request.getParameter("selectBox6");
	    String Lo7 = request.getParameter("selectBox7");
	    String Lo8 = request.getParameter("selectBox8");
	    String Lo9 = request.getParameter("selectBox9");
	    String Lo10 = request.getParameter("selectBox10");
	    String Lo11 = request.getParameter("selectBox11");
	    String Lo12 = request.getParameter("selectBox12");
	    String Lo13 = request.getParameter("selectBox13");
	    String Lo14 = request.getParameter("selectBox14");
	    String Lo15 = request.getParameter("selectBox15");
	    String Lo16 = request.getParameter("selectBox16");
	    String Lo17 = request.getParameter("selectBox17");
	    String Lo18 = request.getParameter("selectBox18");
	    
	   
	    if(!Lo2.equals("")) 
	    {	
	    	String Lo21= new String(Lo2.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo21);	
	    
	    }
	    else if(!Lo3.equals("")) 
	    {	
	    	String Lo31= new String(Lo3.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo31);	
	    
	    }	    else if(!Lo4.equals("")) 
	    {	
	    	String Lo41= new String(Lo4.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo41);	
	    
	    }	    else if(!Lo5.equals("")) 
	    {	
	    	String Lo51= new String(Lo5.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo51);	
	    
	    }	    else if(!Lo6.equals("")) 
	    {	
	    	String Lo61= new String(Lo6.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo61);	
	    
	    }	    else if(!Lo7.equals("")) 
	    {	
	    	String Lo71= new String(Lo7.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo71);	
	    
	    }	    else if(!Lo8.equals("")) 
	    {	
	    	String Lo81= new String(Lo8.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo81);	
	    
	    }	    else if(!Lo9.equals("")) 
	    {	
	    	String Lo91= new String(Lo9.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo91);	
	    
	    }	    else if(!Lo10.equals("")) 
	    {	
	    	String Lo101= new String(Lo10.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo101);	
	    
	    }	    else if(!Lo11.equals("")) 
	    {	
	    	String Lo111= new String(Lo11.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo111);	
	    
	    }else if(!Lo12.equals("")) 
	    {	
	    	String Lo121= new String(Lo12.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo121);	
	    
	    }else if(!Lo13.equals("")) 
	    {	
	    	String Lo131= new String(Lo13.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo131);	
	    
	    }else if(!Lo14.equals("")) 
	    {	
	    	String Lo141= new String(Lo14.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo141);	
	    
	    }else if(!Lo15.equals("")) 
	    {	
	    	String Lo151= new String(Lo15.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo151);	
	    
	    }else if(!Lo16.equals("")) 
	    {	
	    	String Lo161= new String(Lo16.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo161);	
	    
	    }else if(!Lo17.equals("")) 
	    {	
	    	String Lo171= new String(Lo17.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo171);	
	    
	    }else if(!Lo18.equals("")) 
	    {	
	    	String Lo181= new String(Lo18.getBytes("iso-8859-1"), "utf-8");
	    	vo.setLo2(Lo181);	
	    
	    }
	    
		

       vo.setLo1(Lo110);
       


		
        LDAO bDao = LDAO.getInstance();
		
        bDao.getInstance();
		
		List<LVO> List;
		try {
			List=bDao.selectAllBoards(vo.getLo1(),vo.getLo2());
			request.setAttribute("List", List);
			HttpSession session = request.getSession();
			session.setAttribute("lo1", vo.getLo1());
			session.setAttribute("lo2", vo.getLo2());
			
			String url = "/l/lList2.jsp";
			System.out.println("글수 : "+List.size());
			//new BoardListAction().execute(request, response);
		    RequestDispatcher dispatcher = request.getRequestDispatcher(url);
			dispatcher.forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		

	}
	}