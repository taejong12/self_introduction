package com.introduction.web;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class SelfIntroductionApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(SelfIntroductionApplication.class, args);
	}
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		System.out.println("#### war 패키징 외장 톰캣 사용 ####");
		return builder.sources(SelfIntroductionApplication.class);
	}

}
