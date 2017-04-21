package com.liuxch.util;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

public class SSOCheck {
	
	public static final String NAME = "test";
	
	public static final String PWD =  "123";
	
	public static boolean checkLogin(String name,String password){
		if(NAME.equals(name) && password.equals(PWD)){
			return true;
		}
		return false;
	}
	
	public static boolean  checkCookie(HttpServletRequest req){
		Cookie[] cookies = req.getCookies();
		for(Cookie cookie : cookies){
			if(cookie.getName().equals("ssodomain")&&cookie.getValue().equals("sso")){
				return true;
			}
		}
		return false;
	} 

}
