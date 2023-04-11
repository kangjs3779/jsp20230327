package com.study.ch19.lecture;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.*;

/**
 * Servlet Filter implementation class Filter15
 */
@WebFilter("/lec/private1/*")
public class Filter15 extends HttpFilter implements Filter {
       
    /**
     * @see HttpFilter#HttpFilter()
     */
    public Filter15() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		System.out.println("비공개 컨탠츠 접근 중...");
		
		String admin = request.getParameter("admin");
		if(admin != null) {
			// pass the request along the filter chain
			chain.doFilter(request, response);
		} else {
			HttpServletRequest req = (HttpServletRequest) request;
			String location = req.getContextPath() + "/lec/public1/content1";
			
			HttpServletResponse res = (HttpServletResponse) response;
			res.sendRedirect(location);
			
			//필터와 서블릿의 request와 response는 다른 애임 타입이 다름 파라미터 확인해보기
			//만들 당시에 다른 환경에서 돌아갈 것이라고 생각하고 servlet타입의 response를 적은 것인데 99퍼정도는 그냥 http타입으로 돌아간다
			//코드복사하고 나서 개발자도구 키고 경로 요청을 보내면 302응답을 보낸다
			//?admin 파라미터를 적으면 null은 아니니까 그 다음 서블릿이 일을 하게 된다
		}
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
