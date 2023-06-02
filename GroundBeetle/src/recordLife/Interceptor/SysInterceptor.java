package recordLife.Interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import recordLife.pojo.User;



public class SysInterceptor implements HandlerInterceptor   {

	@Override		
	public boolean preHandle(HttpServletRequest request,
			HttpServletResponse response, Object handler) throws Exception {

		//拦截的作用：session对象校验
		User user = (User)request.getSession().getAttribute("loginUser");
		
		User admin = (User)request.getSession().getAttribute("admin");
		System.out.println("拦截");
		if(user==null) {
			response.sendRedirect(request.getContextPath()+"/err/_illegality");
			return false;
		}
//		if(admin==null&&) {
//			response.sendRedirect(request.getContextPath()+"/admin_login");
//			return false;
//		}
		
		
//		if(user !=null||admin!=null) {//没有登录，跳转到登录页面
//			return true;
//		} else {//显示公共数据
//			if(user ==null) {
//				response.sendRedirect(request.getContextPath()+"/register_index");
//			}else if(admin==null){
//				response.sendRedirect(request.getContextPath()+"/admin_login");
//				return true;
//			}
			return true;
//		}
	}

	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object arg2, ModelAndView modelAndView)
			throws Exception {
		// TODO Auto-generated method stub
	}
}
