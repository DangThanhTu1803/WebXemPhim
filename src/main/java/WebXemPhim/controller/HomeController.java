package WebXemPhim.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import WebXemPhim.DAO.SlidesDAO;
import WebXemPhim.service.user.HomeServiceImpl;

@Controller
public class HomeController {
	@Autowired
	//SlidesDAO slidesDAO;
	HomeServiceImpl homeService;
	
	@RequestMapping(value = {"/","/trang-chu"},method = RequestMethod.GET)
	public ModelAndView  Index() {
		ModelAndView mv = new  ModelAndView("user/index");
		mv.addObject("slides", homeService.getdataslides());
		return mv;
	}
	
	@RequestMapping(value = "/product")
	public ModelAndView  Product() {
		ModelAndView mv = new  ModelAndView("user/product");
		return mv;
	}
	@RequestMapping(value = "/aboutus")
	public ModelAndView  About() {
		ModelAndView mv = new  ModelAndView("user/aboutus");
		return mv;
	}
}
