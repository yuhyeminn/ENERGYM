package com.escape.energym.common.util;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;

public class Utils {
	/**
	 * 페이징바 html코드를 문자열로 리턴하는 메소드
	 * 
	 * @param totalContents
	 * @param cPage
	 * @param numPerPage
	 * @param url
	 * @return
	 */
	public static String getPageBar(int totalContents, int cPage, int numPerPage, String url) {
		String pageBar = "";
		final int pageBarSize = 5;
		//총 페이지
		final int totalPage = (int)Math.ceil((double)totalContents/numPerPage);
		
		final int pageStart = ((cPage-1)/pageBarSize)*pageBarSize + 1; 
		final int pageEnd = pageStart + pageBarSize - 1;
		//페이지바 순회용 증감변수
		int pageNo = pageStart;
		
		pageBar += "<ul>";
		
		//[이전] previous
		if(pageNo==1) { 
			//비활성화: disabled
			pageBar += "<li>"
					+  "<a href=\"#\" tabindex=\"-1\"><i class=\"ti-angle-left\"></i></a>"
					+  "</li>";
		}
		else {
			pageBar += "<li>"
					+  "<a href=\""+url+"&cPage="+(pageNo-1)+"\"><i class=\"ti-angle-left\"></i></a>"
					+  "</li>";
		}
		
		//[pageNo]
		while(!(pageNo>pageEnd || pageNo>totalPage)) {
			if(pageNo == cPage) {
				pageBar += "<li class=\"active\">"
						+  "<a>"+pageNo+"</a>"
						+  "</li>";
			}
			else {
				pageBar += "<li class=\"page-item\">"
						+  "<a href=\""+url+"&cPage="+pageNo+"\">"+pageNo+"</a>"
						+  "</li>";
			}
			
			pageNo++;
		}
		
		//[다음] next 
		if(pageNo > totalPage) {
			//비활성화: disabled
			pageBar += "<li>"
					+  "<a href=\"#\" tabindex=\"-1\"><i class=\"ti-angle-right\"></i></a>"
					+  "</li>";
		}
		else {
			pageBar += "<li>"
					+  "<a href=\""+url+"&cPage="+pageNo+"\"><i class=\"ti-angle-right\"></i></a>"
					+  "</li>";
		}
		
		pageBar += "</ul>";
		
		return pageBar;
	}
	
	// 현재 url을 반환. 파라미터 포함
	public static String getURL(HttpServletRequest request) {
		Enumeration<?> param = request.getParameterNames();

		StringBuffer strParam = new StringBuffer();
		StringBuffer strURL = new StringBuffer();

		if (param.hasMoreElements()) {
			strParam.append("?");
		}

		while (param.hasMoreElements()) {
			String name = (String) param.nextElement();
			String value = request.getParameter(name);
			
			//페이지바 cPage있을 경우 포함하지 않음.
			if("cPage".equals(name)) {
				continue;
			}
			strParam.append(name + "=" + value);

			if (param.hasMoreElements()) {
				strParam.append("&");
			}
		}
		
		strURL.append(request.getRequestURI());
		strURL.append(strParam);

		return strURL.toString();
	}
}
