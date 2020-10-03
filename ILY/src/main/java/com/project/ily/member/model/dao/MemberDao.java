package com.project.ily.member.model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.project.ily.member.model.dto.MemberDto;

public interface MemberDao {

	String NAMESPACE="member.";
	
	public List<MemberDto> selectList();
	public MemberDto selectOne(int member_no);
	public int insert(MemberDto dto);
	public int update(MemberDto dto);
	public int delete(int member_no);
}
