package recordLife.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import recordLife.Utils.PageBean;

@Controller
@RequestMapping("err/")
public class ExceptionController {

	ModelAndView mav = new ModelAndView();
	PageBean pageBean = new PageBean();
	
	/**
	 *  跳转到临时转换页面
	 * @return
	 * @author hyz
	 * @date  14:37:52
	 */
	@RequestMapping("_illegality")
	public String adminIndex(){
		return "err/illegality";
	}
}
