package com.jslhrd.dao;


import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.jslhrd.dto.BoardVO;
import com.jslhrd.dto.MemberVO;
import com.jslhrd.dto.RVO;

import java.sql.DriverManager;
import java.sql.PreparedStatement;

import util.DBManager;

import java.util.Date;
import java.text.SimpleDateFormat;

public class RDAO {
	private static RDAO instance = new RDAO();
	
	public static RDAO getInstance() {
		return instance;
		
	}
	
public int selectCnt() throws SQLException {
	String sql = "select count(*) cnt from b";
	Connection con = null;
	ResultSet rs =null;
	Statement stmt =null; 
	
	con=DBManager.makeConnection();
	stmt = con.createStatement();
	rs=stmt.executeQuery(sql);
	int num=0;
	
	while(rs.next()) 
	{
		
		num=rs.getInt("cnt");
	}
	
	return num;
	
}

public static List<BoardVO> selectAllBoards() throws SQLException {
		System.out.println("가져옵니다");
		String sql= "select * from b order by num desc";
		DBManager.makeConnection();
		Connection con = null;
		ResultSet rs =null;
		//PreparedStatement ptsm=null;
		Statement stmt =null; 
		List<BoardVO> list = new ArrayList<BoardVO>();
		try {
			String url="jdbc:mysql://localhost:3306/phoenixking";
			String id="phoenixking";
			String pw="123456";
			con = DriverManager.getConnection(url,id,pw);
			stmt = con.createStatement();
			rs=stmt.executeQuery(sql);
			System.out.println(rs);
			int i = 0;
			while(rs.next()) {
				BoardVO v = new BoardVO();
				BoardDAO dao = new BoardDAO();
				
				v.setNum(dao.selectCnt()-i);
				v.setTitle(rs.getString("title"));
				v.setId(rs.getString("id"));
				v.setComment(rs.getString("comment"));

				v.setDate(rs.getString("date"));
				list.add(v);
				i++;
				}
			    //System.out.println(list.get(5).getPictureNum());
			System.out.println(list.get(0).getDate());
			System.out.println(list.get(1).getDate());
			}catch(Exception e) {e.printStackTrace();}
				
			//rs.close();
			//ptsm.close();
			//stmt.close();
			//con.close();
			return list;
	}
public void insertBoard(RVO vo) 
{
	Date nowTime = new Date();
	SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	String sql= "insert into Rkdca(name,jumin,phone1,phone2,email, lo1,lo2,va1,va2,vac,date)";
	sql+="values(?,?,?,?,?,?,?,?,?,?,?)";
	DBManager.makeConnection();
	Connection con = null;
	//ResultSet rs =null;
	PreparedStatement ptsm=null;
	//Statement stmt =null; 
	List<BoardVO> list = new ArrayList<BoardVO>();
	try {
		String url="jdbc:mysql://localhost:3306/yesjin";
		String id="yesjin";
		String pw="123456";
		con = DriverManager.getConnection(url,id,pw);
		ptsm = con.prepareStatement(sql);
        ptsm.setString(1, vo.getName());
        ptsm.setString(2, vo.getJumin());
        ptsm.setString(3, vo.getPhone1());
        ptsm.setString(4, vo.getPhone2());
        ptsm.setString(5, vo.getEmail());        
        ptsm.setString(6, vo.getLo1());
        ptsm.setString(7, vo.getLo2());
        ptsm.setString(8, vo.getVa1());
        ptsm.setString(9, vo.getVa2());
        ptsm.setString(10,"미접종");
        ptsm.setString(11, sf.format(nowTime));
        


		    //System.out.println(list.get(5).getPictureNum());
        ptsm.executeUpdate();
        System.out.println(sql);
		}catch(Exception e) {e.printStackTrace();}
	
	finally {
		try {
			ptsm.close();
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
}

public void updateReadCount(String num) {

	String sql="update Rkdca where num=?";
	
	Connection con =null;
	PreparedStatement pstmt =null;
	
	try {
		con=DBManager.makeConnection();
		pstmt = con.prepareStatement(sql);
		pstmt.setString(1,num);
		
		pstmt.executeUpdate();
		
	}catch(Exception e) {e.printStackTrace();}
	
	
	
}

public BoardVO selectOneBoardByNum(String num) throws SQLException {
	String sql="select*from Rkdca where jumin=?";
	
	BoardVO board = null;
	Connection con= null;
	PreparedStatement pstmt =null;
	ResultSet rs =null;
	try {
		DBManager.makeConnection();
		String url="jdbc:mysql://localhost:3306/yesjin";
		String id="yesjin";
		String pw="123456";
		con = DriverManager.getConnection(url,id,pw);
		pstmt = con.prepareStatement(sql);
		pstmt.setString(1,num);
		rs=pstmt.executeQuery();
		while(rs.next()) {
			board = new BoardVO();
			
			board.setNum(rs.getInt("num"));
			board.setTitle(rs.getString("title"));
			board.setId(rs.getString("id"));
			board.setComment(rs.getString("comment"));
			
			board.setDate(rs.getString("date"));
			
			board.setPicture1(rs.getString("picture1"));

			
			
			System.out.println("select * picture : "+rs.getString("picture1"));
		}
		
		}catch(Exception e) {e.printStackTrace();}
	
	//pstmt.close();
	//con.close();
		
	return board;
	}

public void insertBoard2() {
	String sql="ALTER TABLE Rkdca  AUTO_INCREMENT=1";
	String sql2="SET @COUNT = 0";
	String sql3="UPDATE Rkdca SET num = @COUNT:=@COUNT+1";
	
	Connection con =null;
	PreparedStatement pstmt =null;
	Statement stmt =null;
	
	try {
		con = DBManager.makeConnection();
		stmt = con.createStatement();
		stmt.execute(sql);
		stmt.execute(sql2);
		stmt.execute(sql3);
		
	}catch(SQLException e) {e.printStackTrace();}

}

public void updateBoard(BoardVO vo) 
{
	String sql= "update Rkdca set title=?,comment=?,";
	sql+="date=?, picture1=? where num=?";
	DBManager.makeConnection();
	Connection con = null;
	//ResultSet rs =null;
	PreparedStatement ptsm=null;
	//Statement stmt =null; 
	List<BoardVO> list = new ArrayList<BoardVO>();
	try {
		String url="jdbc:mysql://localhost:3306/yesjin";
		String id="yesjin";
		String pw="123456";
		con = DriverManager.getConnection(url,id,pw);
		ptsm = con.prepareStatement(sql);
		//rs=stmt.executeQuery(sql);
		System.out.println("dao 가져오는 값 : "+vo.getTitle());
		System.out.println("dao 가져오는 값 : "+vo.getNum());
        ptsm.setString(1, vo.getTitle());

        ptsm.setString(2, vo.getComment());

        ptsm.setString(3, vo.getDate());
        ptsm.setString(4, vo.getPicture1());
        ptsm.setInt(13, vo.getNum());
		    //System.out.println(list.get(5).getPictureNum());
        
        ptsm.executeUpdate();
        
        System.out.println(sql);
		}catch(Exception e) {e.printStackTrace();}
	
	finally {
		try {
			ptsm.close();
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
}

public void deleteBoard(String num) {
	String sql="delete from Rkdca where num=?";
	
	Connection con =null;
	PreparedStatement pstmt =null;
	
	try {
		con = DBManager.makeConnection();
		pstmt = con.prepareStatement(sql);
		
		pstmt.setString(1, num);
		
		pstmt.executeUpdate();
		
	}catch(SQLException e) {e.printStackTrace();}
}

public void deleteBoard2() {
	String sql="ALTER TABLE Rkdca AUTO_INCREMENT=1";
	String sql2="SET @COUNT = 0";
	String sql3="UPDATE Rkdca SET num = @COUNT:=@COUNT+1";
	
	Connection con =null;
	PreparedStatement pstmt =null;
	Statement stmt =null;
	
	try {
		con = DBManager.makeConnection();
		stmt = con.createStatement();
		stmt.execute(sql);
		stmt.execute(sql2);
		stmt.execute(sql3);
		
	}catch(SQLException e) {e.printStackTrace();}
	
}
	
	
public int Jumin(String jumin)
{
	
	/*p495*/
	int result=-1;
	String sql = "select jumin from Rkdca where jumin=?";
	
	Connection conn=null;
	PreparedStatement pstmt =null;
	ResultSet rs=null;
	try {
		conn = DBManager.makeConnection();
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1,jumin);	
		rs =pstmt.executeQuery();
		if(rs.next())
		{   System.out.println(result);
			result = 1;
			
		} else {
			System.out.println(result);
			result = -1;
		}
		
	}catch(Exception e) {
		e.printStackTrace();
	}finally {
		try {
			if(rs !=null) rs.close();				
			if(pstmt !=null) pstmt.close();
			if(conn !=null) conn.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	return result; //1,0

}

public int userCheck(String jumin, String name, int num)
{
	int result=-1;
	String sql = "select * from Rkdca where jumin=?";
	Connection conn=null;
	PreparedStatement pstmt =null;
	ResultSet rs=null;
	
	try {
		conn = DBManager.makeConnection();
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1,jumin);
		rs=pstmt.executeQuery();
		if(rs.next())
		{
			System.out.println(rs.getString("name"));
			System.out.println(name);
			
			System.out.println(rs.getString("num"));
			System.out.println(num);
			if(rs.getString("name") != null && rs.getString("name").equals(name) && rs.getInt("num")==num )
			{
				result = 1; //회원가입된 상태다.
			} else {
				
				result = 0; //암호가 틀린거다.
				System.out.println(result);
			}
		} else {
			
			result = -1;
		}
	}catch(Exception e) {
		e.printStackTrace();
	}finally {
		try {
			if(rs !=null) rs.close();
			if(pstmt !=null) pstmt.close();
			if(conn !=null) conn.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	return result;
	
}

public List<RVO> getMember(String jumin)
{
	RVO mVo=null;
	String sql = "select * from Rkdca where jumin=?";
	Connection conn=null;
	PreparedStatement pstmt =null;
	ResultSet rs=null;
	List<RVO> list = new ArrayList<RVO>();
	
	try {
		conn = DBManager.makeConnection();
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1,jumin);
		rs=pstmt.executeQuery();
		if(rs.next())
		{
			System.out.println("정보를 가져옵니다");
			mVo = new RVO();
			mVo.setNum(rs.getInt("num"));
			mVo.setName(rs.getString("name"));
			mVo.setJumin(rs.getString("jumin"));
			mVo.setVa1(rs.getString("va1"));
			mVo.setVa2(rs.getString("va2"));
			mVo.setLo1(rs.getString("lo1"));
			mVo.setLo2(rs.getString("lo2"));
			list.add(mVo);
		} 
	}catch(Exception e) {
		e.printStackTrace();
	}finally {
		try {
			if(rs !=null) rs.close();
			if(pstmt !=null) pstmt.close();
			if(conn !=null) conn.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	
	
	return list;
}

}
