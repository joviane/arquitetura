package br.com.caelum.arquitetura.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;

import br.com.caelum.arquitetura.models.Categoria;

@Controller
public class CategoriasController {
    
    @Autowired
    private RestTemplate restTemplate;

    @RequestMapping("/cursos-online-{slugCategoria}")
    public String buscaCursos(@PathVariable String slugCategoria, Model model){
	String url = "https://cursos.alura.com.br/api/categoria-" + slugCategoria;
	Categoria categoria = restTemplate.getForObject(url, Categoria.class);
	model.addAttribute("categoria", categoria);
	return "categoria/show";
    }
}
