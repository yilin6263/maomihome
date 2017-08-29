package web.controller;

import com.sun.deploy.net.HttpResponse;
import model.LoginInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import web.dao.LoginInfoDAO;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * Created by Administrator on 2017/8/29.
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

	@Autowired
	LoginInfoDAO loginInfoDAO;
	@RequestMapping(value = "/login")
public ModelAndView login(HttpServletRequest request,HttpServletResponse response){
	ModelAndView mav = new ModelAndView("/views/success");
	String name =  request.getParameter("name");
	String password =  request.getParameter("password");
	List<LoginInfo> loginInfoList = loginInfoDAO.selectLoginInfoByLogin(name,password);
	mav.addObject("loginInfoList",loginInfoList);
return  mav;

}

	@RequestMapping(value = "/register")
	public ModelAndView register(HttpServletRequest request,HttpServletResponse response){
		ModelAndView mav = new ModelAndView("/views/register");
		return  mav;
	}
	@RequestMapping(value = "/doRegister")
	public ModelAndView doRegister(HttpServletRequest request,HttpServletResponse response,LoginInfo loginInfo){
		ModelAndView mav = new ModelAndView("/views/success");

		String name =  request.getParameter("name");
		String password =  request.getParameter("password");

		 loginInfoDAO.insert(loginInfo);

		List<LoginInfo> loginInfoList = loginInfoDAO.selectLoginInfoByLogin(name,password);
		mav.addObject("loginInfoList",loginInfoList);
		return  mav;
	}

}
