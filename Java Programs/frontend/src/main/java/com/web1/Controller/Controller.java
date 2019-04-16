package com.web1.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
 
public class Controller
{
@RequestMapping(value="/login")

 public String loginPage()
{
	return "login";
}
@RequestMapping(value="/Register")
   public String registerPage()
{
	return "Register";
}

}
