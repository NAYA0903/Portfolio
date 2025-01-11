package com.naya.Portfolio.Controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {
	
	@Value("${server.env}")
	private String env;
	
	@Value("${server.port}")
	private String serverPort;
	
	@Value("${server.address}")
	private String serverAddress;
	
	@Value("${serverName}")
	private String serverName;

	/* 서버상태 점검용 체크 메서드*/
	@GetMapping("/hc")
	public ResponseEntity<?> healthCheck(){
		
		Map<String, String> responseData = new HashMap<>();
		responseData.put("serverName", serverName);
		responseData.put("server", serverAddress);
		responseData.put("port", serverPort);
		responseData.put("env", env);
		
		return ResponseEntity.ok(responseData);
		
	}
	
	/* 서버 환경 체크용 메서드 */
	@GetMapping("/env")
	public ResponseEntity<?> getEnv(){
		
		return ResponseEntity.ok(env);
		
	}
	
}
