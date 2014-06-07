package in.tni.component.pagecontroller;

import in.tni.component.pageservice.ITniHomePageService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller

public class TniHomePageController {
	@Autowired
	ITniHomePageService tnihomeservice;
	@RequestMapping(value="/home",method=RequestMethod.GET)
	public String goToHomePage()
	{
		return "TniHome";
	}
	@RequestMapping(value="/data",method=RequestMethod.GET)
	public @ResponseBody String getData(@RequestParam("tab") String tabdata){
		
		System.out.println("controller");
		return tnihomeservice.getdata(tabdata);
		
	}
	

}
