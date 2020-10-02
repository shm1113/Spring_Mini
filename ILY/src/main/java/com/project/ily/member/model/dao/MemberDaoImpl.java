package com.project.ily.member.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.ily.member.model.dto.MemberDto;
@Repository
public class MemberDaoImpl implements MemberDao {

	@Autowired
	private SqlSessionTemplate sqlsession;
	
	private Logger logger=LoggerFactory.getLogger(MemberDaoImpl.class);
	@Override
	public List<MemberDto> selectList() {
		return null;
	}

	@Override
	public MemberDto selectOne(int member_no) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(MemberDto dto) {
		int res=0;
		try {
			res=sqlsession.insert(NAMESPACE+"insert",dto);
		} catch (Exception e) {
			logger.info("member_insert오류");
			e.printStackTrace();
		}
		
		return res;
	}

	@Override
	public int update(MemberDto dto) {
		return 0;
	}

	@Override
	public int delete(int member_no) {
		// TODO Auto-generated method stub
		return 0;
	}

}
