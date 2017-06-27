package web.controller;

import model.LoginInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import web.util.Contants;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by 17020406 on 2017/6/26.
 */
@Controller
public class IndexController {

	@RequestMapping(value = "/index")
	public ModelAndView getHomePage(HttpServletRequest request){
	String ua = request.getHeader("User-Agent");
		ModelAndView mav = new ModelAndView();
		if (isMobile(ua)) {
			mav.setViewName("/views/m_index");
		} else {
			mav.setViewName("/views/m_index");
		}

		return mav;    //返回Views文件夹下的success.jsp页面

	}

	public boolean isMobile(String ua){
		for (String mobileAgent : Contants.AGENT) {
			if (ua.toLowerCase().contains(mobileAgent)) {
				return  true;
			}
		}
		return false;
	}

}
