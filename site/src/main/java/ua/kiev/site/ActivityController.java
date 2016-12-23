package ua.kiev.site;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "activity")
public class ActivityController {
	
	@RequestMapping
	public String survey(){
		return "survey";
	}

}
