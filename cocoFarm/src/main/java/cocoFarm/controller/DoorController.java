package cocoFarm.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DoorController {// 예시로 등록해 둠, 지우고 진행할 것.

	private static final Logger logger= LoggerFactory.getLogger(DoorController.class);
	
	@RequestMapping(value="/Door", method=RequestMethod.GET)
	public ModelAndView Door(ModelAndView m, HttpServletRequest request) {
		
		String ss = request.getSession().toString();
		m.getModel().put("session", ss);
		m.setViewName("/Door/Page");
		
		return m;
	}
}