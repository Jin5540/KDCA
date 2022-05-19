package com.jslhrd.controller;
import com.jslhrd.controller.action.AboutAction;
import com.jslhrd.controller.action.Action;
import com.jslhrd.controller.action.BoardDeleteAction;
import com.jslhrd.controller.action.BoardListAction;
import com.jslhrd.controller.action.BoardUpdateAction;
import com.jslhrd.controller.action.BoardUpdateFormAction;
import com.jslhrd.controller.action.BoardViewAction;
import com.jslhrd.controller.action.BoardWriteAction;
import com.jslhrd.controller.action.BoardWriteFormAction;
import com.jslhrd.controller.action.LListAction;
import com.jslhrd.controller.action.LListAction2;
import com.jslhrd.controller.action.LListAction21;
import com.jslhrd.controller.action.LchangeAction;
import com.jslhrd.controller.action.BoardErorr;
import com.jslhrd.controller.action.Login;
import com.jslhrd.controller.action.RAction;
import com.jslhrd.controller.action.RAction2;
import com.jslhrd.controller.action.RWriteAction;
import com.jslhrd.controller.action.S;
public class ActionFactory {

	private static ActionFactory instance = new ActionFactory();
	
	public static ActionFactory getInstance()
	{
		
		return instance;
	}
	
	public static Action getAction(String command)
	{
		Action action = null;
		System.out.println("getAction ::"+ command);

		if(command.equals("board_list"))
		{
			System.out.println("OK");	
			action = new BoardListAction(); //007�젣�엫�뒪蹂몃뱶
		} 
		
		
		else if(command.equals("board_view")) {
			action = new BoardViewAction();
			System.out.println("OK");				
			
		} else if(command.equals("board_write")) {
			action = new BoardWriteAction();
			System.out.println("OK");				
		} else if(command.equals("login")) {
			action = new Login();
			System.out.println("OK");

		} else if(command.equals("board_write_form")) {
			action = new BoardWriteFormAction();
			System.out.println("OK");
			
		} else if(command.equals("board_update_form")) {
			action = new BoardUpdateFormAction();
			System.out.println("OK");	
			
		} else if(command.equals("board_update")) {
			action = new BoardUpdateAction();
			System.out.println("OK");		
		} else if(command.equals("board_delete")) {
			action = new BoardDeleteAction();
			System.out.println("OK");	
		} else if(command.equals("about")) {
			action = new AboutAction();
			System.out.println("about");	
		} else if(command.equals("R")) {
			action = new RAction();
			System.out.println("R");	
		} else if(command.equals("R_write")) {
			action = new RWriteAction();
			System.out.println("R_Write");	
		} else if(command.equals("R_check")) {
			action = new RAction2();
			System.out.println("R_chcek");
			
		} else if(command.equals("S")) {
			action = new S();
			System.out.println("search");
		} else if(command.equals("l_list")) {
			action = new LListAction();
			System.out.println("l_list");	
		} else if(command.equals("l_list2")) {
			action = new LListAction2();
			System.out.println("l_list2");
		} else if(command.equals("l_list21")) {
			action = new LListAction21();
			System.out.println("l_list21");
		} else if(command.equals("change")) {
			action = new LchangeAction();
			System.out.println("change");	
		}  else {
			System.out.println("board_Erorr");	
			action = new BoardErorr();
		}
		
		return action;
	}
	
}
