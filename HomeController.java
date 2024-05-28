package com.example.demo;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@Autowired
	EventDB eventDB;
	
	@RequestMapping("webapp")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		return mv;
}
	@RequestMapping("addEvent")
	public ModelAndView adduser(Event detail) {
	    ModelAndView mv = new ModelAndView();
	    mv.addObject("eventdetail", detail);
	    mv.setViewName("added.jsp");
	    eventDB.save(detail);
	    return mv;   
	}

	@RequestMapping("viewEvent")
	public ModelAndView display(Event detail) {
		Optional<Event> op = eventDB.findById(detail.getId());
		Event event = op.get();
		ModelAndView mv = new ModelAndView();
		mv.addObject("eventdetail",event);
		mv.setViewName("display.jsp");
		return mv;
	}
	@RequestMapping("cancelEvent")
	public ModelAndView deleteuser(Event detail) {
		eventDB.deleteById(detail.getId());
		ModelAndView mv = new ModelAndView();
		mv.addObject("eventdetail", detail);
		mv.setViewName("delete.jsp");
		return mv;
	}

}
	
