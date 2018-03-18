package com.portfolio.controller;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletContext;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String startMyportfolio() {
		logger.info("startMyportfolio()");
				
		return "main";
	}
	
	
	@RequestMapping(value="page", method = RequestMethod.GET)
	public String wherePage(String page){
		logger.info("wherePage()" + page);
				
		return page; 
	}
	
	
	@RequestMapping(value = "/download", method = RequestMethod.GET)
	public @ResponseBody ResponseEntity<String> download(String filename, HttpServletRequest req, HttpServletResponse res){
		ResponseEntity<String> entity = null;
		
		String downloadPath = req.getSession().getServletContext().getRealPath("/");
		String filePath = downloadPath + "/resources/download/" + filename;
		logger.info("filePath : " + filePath);
		
		try {
			FileInputStream is = new FileInputStream(filePath);
			
			res.setContentType("application/octet-stream");
			
			String Encoding = URLEncoder.encode(filename, "UTF-8");
			res.setHeader("Content-Disposition", "attachment; filename = " + Encoding);
			
			ServletOutputStream out = res.getOutputStream();
			int numRead;
			byte b[] = new byte[4096];
			
			while((numRead = is.read(b, 0 , b.length)) != -1){
				out.write(b, 0, numRead);
			}
			
			out.flush();
			out.close(); 
			is.close();
			
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return entity;		
	}
	
}
