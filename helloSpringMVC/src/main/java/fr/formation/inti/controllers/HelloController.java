package fr.formation.inti.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import fr.formation.inti.models.User;


@Controller
public class HelloController {
	

	
   @RequestMapping(value = "/hello", method = RequestMethod.POST)
   public String printHello(Model model,@RequestParam(value = "psw") String password,@RequestParam(value = "username") String username) {
//	   model.addAttribute("username", "Test");
//	   model.addAttribute("password","test");
      model.addAttribute("username", username);
      model.addAttribute("password", password);
      return "hello";
   }
}
