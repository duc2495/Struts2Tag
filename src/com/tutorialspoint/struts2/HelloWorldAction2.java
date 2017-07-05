package com.tutorialspoint.struts2;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;

public class HelloWorldAction2 extends HelloWorldAction{
	
	@Override
	public String execute() throws Exception {
		List<String> names = new ArrayList<String>();
		names.add("Robert");
		names.add("Page");
		names.add("Kate");
		ServletActionContext.getRequest().setAttribute("names", names);
		return "success";
	}
}
