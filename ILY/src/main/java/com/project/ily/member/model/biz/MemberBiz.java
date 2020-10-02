package com.project.ily.member.model.biz;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.ily.member.model.dao.MemberDao;
import com.project.ily.member.model.dto.MemberDto;
public interface MemberBiz {

	public List<MemberDto> selectList();
	public MemberDto selectOne(int member_no);
	public int insert(MemberDto dto);
	public int update(MemberDto dto);
	public int delete(int member_no);
}
