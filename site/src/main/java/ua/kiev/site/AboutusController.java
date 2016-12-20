package ua.kiev.site;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "aboutus/")
public class AboutusController {
	
	private String  namePage[] = {"Про нас", "Функції", "Графік прийому громадян", "Контакти"};
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String aboutus(Locale locale, Model model){
		model.addAttribute("namePage", namePage);
		return "aboutus";
	}
	
	@RequestMapping(value = "function/")
	public String function(Locale locale, Model model){
		model.addAttribute("namePage", namePage);
		return "function";
	}
}
