package com.tasklistApp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class TaskListController
{
	
	@RequestMapping("/")
	public String homepage()
	{
		System.out.println("Home page called");
		return "homepage.jsp";
	}
}
