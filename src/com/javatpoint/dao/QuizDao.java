package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.javatpoint.bean.Quiz;
import com.javatpoint.bean.User;

public class QuizDao {
public static Connection getConnection(){
	Connection con=null;
	try{
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/javatut","root","");
	}catch(Exception e){System.out.println(e);}
	return con;
}
public static int save(Quiz q){
	int status=0;
	try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement("insert into quiz(que,ans1,ans2,ans3,ans4,topic,true_ans) values(?,?,?,?,?,?,?)");
	
		ps.setString(1,q.getQue());
		ps.setString(2,q.getAns1());
		ps.setString(3,q.getAns2());
		ps.setString(4,q.getAns3());
		ps.setString(5,q.getAns4());
		ps.setString(7,q.getTrue_ans());
		ps.setString(6,q.getTopic());
	 
		status=ps.executeUpdate();
	}catch(Exception e){System.out.println(e);}
	return status;
}
public static int signUp(User u){
	int status=0;
	try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement("insert into admin(username,password,status,name,email) values(?,?,?,?,?)");
	
		ps.setString(1,u.getUsername());
		ps.setString(2,u.getPassword());
		ps.setString(3,u.getStatus());
		ps.setString(4,u.getName());
		ps.setString(5,u.getEmail());
		
	 
		status=ps.executeUpdate();
	}catch(Exception e){System.out.println(e);}
	return status;
}
public static int update(Quiz q){
	int status=0;
	try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement("update quiz set Topic=?,que=?,ans1=?,ans2=?,ans3=?,ans4=?,True_Ans=? where id=?");
		ps.setString(1,q.getTopic());
		ps.setString(2,q.getQue());
		ps.setString(3,q.getAns1());
		ps.setString(4,q.getAns2());
		ps.setString(5,q.getAns3());
		ps.setString(6,q.getAns4());
		ps.setString(7,q.getTrue_ans());
		ps.setInt(8,q.getId());
		status=ps.executeUpdate();
	}catch(Exception e){System.out.println(e);}
	return status;
}
public static int delete(Quiz q){
	int status=0;
	try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement("delete from quiz where id=?");
		ps.setInt(1,q.getId());
		status=ps.executeUpdate();
	}catch(Exception e){System.out.println(e);}

	return status;
}
public static List<Quiz> getAllRecords(String tutorial){
	List<Quiz> list=new ArrayList<Quiz>();
	System.out.println(tutorial);
	try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement("select * from quiz where topic='"+tutorial+"'");
		ResultSet rs=ps.executeQuery();
	//	ps.setString(1,q.getTopic());
		while(rs.next()){
			Quiz q=new Quiz();
			q.setId(rs.getInt("id"));
			q.setQue(rs.getString("que"));
			list.add(q);
		}
	}catch(Exception e){System.out.println(e);}
	return list;
}
public static Quiz getRecordById(int id){
	Quiz q=null;
	try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement("select * from quiz where id=?");
		ps.setInt(1,id);
		ResultSet rs=ps.executeQuery();
		while(rs.next()){
			q=new Quiz();
			q.setId(rs.getInt("id"));
			q.setTopic(rs.getString("topic"));
			q.setQue(rs.getString("que"));
			q.setAns1(rs.getString("ans1"));
			q.setAns2(rs.getString("ans2"));
			q.setAns3(rs.getString("ans3"));
			q.setAns4(rs.getString("ans4"));
			q.setTrue_ans(rs.getString("true_ans"));
		}
	}catch(Exception e){System.out.println(e);}
	return q;
}
}
