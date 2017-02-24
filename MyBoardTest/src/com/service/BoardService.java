package com.service;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.dao.MySqlSessionFactory;
import com.entity.BoardDTO;

public class BoardService {

	String namespace="com.acorn.BoardMapper.";
	
	public List<BoardDTO> boardList() {
		List<BoardDTO> list = null;
		SqlSession session = MySqlSessionFactory.openSession();
		try {
			list = session.selectList(namespace+"boardList");
			
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} 
		finally {
			session.close();
		}
		return list;
	}
	
	public void boardwrite(BoardDTO dto)
	{
		SqlSession session= MySqlSessionFactory.openSession();
		try{
			session.insert(namespace+"boardwrite",dto);
			session.commit();
		}
		finally {
			session.close();
		}
	}
	public BoardDTO boardRetrive(int num)
	{	BoardDTO dto=null;
		SqlSession session= MySqlSessionFactory.openSession();

		try{
			//session.insert(namespace+"boardRetrive",num);
			dto=session.selectOne(namespace+"boardRetrive",num);
	
			boardReact(num);
			//session.commit();
		}
		finally {
			session.close();
		}
		return dto;
	}
	// 4. 조회수 증가 
	public void boardReact(int num)
	{
		SqlSession session= MySqlSessionFactory.openSession();
		try{
			//session.insert(namespace+"boardRetrive",num);
		//	dto=session.selectOne(namespace+"boardRetrive",num);
		    session.update(namespace+"boardReact",num);
			
		    session.commit();
		
		}
		finally {
			session.close();
		}
	}
	// 5. 삭제
	public void boardDelete(int num)
	{
		SqlSession session= MySqlSessionFactory.openSession();
		try{
			//session.insert(namespace+"boardRetrive",num);
		//	dto=session.selectOne(namespace+"boardRetrive",num);
		    session.delete(namespace+"boardDelete",num);
			
		    session.commit();
		
		}
		finally {
			session.close();
		}
	}
	public void boardUpdate(HashMap<String, String> map)
	{
		
		SqlSession session= MySqlSessionFactory.openSession();
		try{
			//session.insert(namespace+"boardRetrive",num);
		//	dto=session.selectOne(namespace+"boardRetrive",num);
		 //   session.delete(namespace+"boardDelete",num);
			session.update("boardUpdate",map);
			
		    session.commit();
		
		}
		finally {
			session.close();
		}
	}
}
