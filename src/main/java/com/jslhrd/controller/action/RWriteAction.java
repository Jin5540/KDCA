package com.jslhrd.controller.action;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.jslhrd.dao.RDAO;
import com.jslhrd.dto.BoardVO;
import com.jslhrd.dto.RVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class RWriteAction implements Action {
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
		

		String Name = request.getParameter("Name");
		String Name2= new String(Name.getBytes("iso-8859-1"), "utf-8");
		String ju1 = request.getParameter("Jumin1");
		String ju2 = request.getParameter("Jumin2");
	    String p1 = request.getParameter("Phone1");
	    String p2 = request.getParameter("Phone2");
	    String p3 = request.getParameter("Phone3");
	    String p4 = request.getParameter("Phone4");
	    String p5 = request.getParameter("Phone5");
	    String p6 = request.getParameter("Phone6");
		String email = request.getParameter("Email");
		
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
	    
	    
	    System.out.println("Lo2"+Lo2);
	    System.out.println("Lo3"+Lo3);
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
	    
		
	    String Va1 = request.getParameter("Va1");
	    String Va11= new String(Va1.getBytes("iso-8859-1"), "utf-8");
	    String Va2 = request.getParameter("Va2");
	    String Va21= new String(Va2.getBytes("iso-8859-1"), "utf-8");


	    String jumin = (ju1+"-"+ju2);

	    String phone2 = (p4+"-"+p5+"-"+p6);
	    String phone1 = (p1+"-"+p2+"-"+p3);
		//RVO vo = new RVO();
		
	   
       vo.setName(Name2);
       vo.setJumin(jumin);
       vo.setPhone1(phone1);
       vo.setPhone2(phone2);
       vo.setEmail(email);
       vo.setLo1(Lo110);
       
       vo.setVa1(Va11);
       vo.setVa2(Va21);
       System.out.println("로케이션 위치 : "+vo.getLo2());
	   
	   
       System.out.println("가져오는 값 "+Name);
       String [] charSet = {"utf-8","euc-kr","ksc5601","iso-8859-1","x-windows-949"};
       for (int i=0; i<charSet.length; i++) {
    	   for (int j=0; j<charSet.length; j++) {
    	    try {
    	     System.out.println("[" + charSet[i] +"," + charSet[j] +"] = " + new String(Name.getBytes(charSet[i]), charSet[j]));
    	    } catch (UnsupportedEncodingException e) {
    	     e.printStackTrace();
    	    }
    	   }
    	  }
       System.out.println("가져오는 값 "+Name2);
       System.out.println("가져오는 값 "+Va11);
		
		
		RDAO da = new RDAO();
		
		da.getInstance();
		da.insertBoard(vo);
		da.insertBoard2();
		
		List<RVO> RList;
		RList=da.getMember(jumin);
		
		request.setAttribute("list", RList);
		
		String url = "/register/success.jsp";
		//new BoardListAction().execute(request, response);
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}
	}