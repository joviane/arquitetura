package br.com.caelum.arquitetura;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class Boot {

    public static void main(String[] args) {
	SpringApplication.run(Boot.class, args);
    }
    
    @Bean
    public RestTemplate restTemplate(){
	return new RestTemplate();
    }
}
