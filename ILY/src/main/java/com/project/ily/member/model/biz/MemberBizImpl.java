package com.project.ily.member.model.biz;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.ily.member.model.dao.MemberDao;
import com.project.ily.member.model.dto.MemberDto;
@Service
public class MemberBizImpl implements MemberBiz {

	@Autowired
	private MemberDao memberdao;
	
	@Override
	public List<MemberDto> selectList() {
		return memberdao.selectList();
	}

	@Override
	public MemberDto selectOne(int member_no) {
		return memberdao.selectOne(member_no);
	}

	@Override
	public int insert(MemberDto dto) {
		return memberdao.insert(dto);
	}

	@Override
	public int update(MemberDto dto) {
		return memberdao.update(dto);
	}

	@Override
	public int delete(int member_no) {
		return memberdao.delete(member_no);
	}

}
