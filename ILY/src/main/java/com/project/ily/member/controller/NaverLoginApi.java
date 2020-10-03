package com.project.ily.member.controller;

import com.github.scribejava.core.builder.api.DefaultApi20;

public class NaverLoginApi extends DefaultApi20 {
//Scribe library용 NaverLogin 구현체 추가 

	/*
	 * protected 제한자 : 클래스 선언불가, 같은 패키지에 속해있는 클래스에서 생성자와 메소드, 필드(객체)만 호출할 수 있고 다른
	 * 패키지에 있는 생성자,메소드,필드는 호출하지 못하지만 상속관계에 있는 클래스라면 예외로 호출이 가능하다.
	 */
	protected NaverLoginApi() {

	}

	private static class InstanceHolder {
		private static final NaverLoginApi INSTANCE = new NaverLoginApi();
	}
	
	public static NaverLoginApi instance() {
		return InstanceHolder.INSTANCE;
	}

	@Override
	public String getAccessTokenEndpoint() {
		// TODO Auto-generated method stub
		return "https://nid.naver.com/oauth2.0/token?grant_type=authorization_code";
	}

	@Override
	protected String getAuthorizationBaseUrl() {
		
		return "https://nid.naver.com/oauth2.0/authorize";
	}

}
