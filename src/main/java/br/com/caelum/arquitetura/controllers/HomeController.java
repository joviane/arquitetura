package br.com.caelum.arquitetura.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;

import br.com.caelum.arquitetura.models.Categoria;

@Controller
public class HomeController {

    @Autowired
    private RestTemplate restTemplate;
    
    @RequestMapping("/")
    public String index(Model model) {
	model.addAttribute("categorias", buscaCategorias());
	return "home/index";
    }

    private List<Categoria> buscaCategorias() {
	String url = "https://cursos.alura.com.br/api/categorias";
	List<Categoria> categorias = restTemplate.getForObject(url, List.class);
	return categorias;
    }
}
