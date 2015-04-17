package net.cho.home;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	@RequestMapping("/home.do")
	public String home(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/common/main";
	}
	
	@RequestMapping("/about.do")
	public String signup(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/about/main";
	}
	
	@RequestMapping("/adminMenu.do")
	public String admin(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/admin/main";
	}
	
	@RequestMapping("/memberList.do")
	public String memberList(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/admin/mg_member";
	}
	
	@RequestMapping("/memberDetail.do")
	public String memberDetail(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/admin/member_detail";
	}
	
	@RequestMapping("/memberUpdate.do")
	public String memberUpdate(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/admin/memberUpdate";
	}
	
	@RequestMapping("/memberForm.do")
	public String memberForm(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/common/memberForm";
	}
	
	@RequestMapping("/memberTemple.do")
	public String memberTemple(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/common/memberTempleate";
	}
	
	@RequestMapping("/InsertForm.do")
	public String InsertForm(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/common/memberInsertForm";
	}
	
	@RequestMapping("/loginForm.do")
	public String loginForm(Model model) {
		model.addAttribute("greeting", "안녕하세요");
		return "/common/loginForm";
	}
	
	
}
