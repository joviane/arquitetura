package br.com.caelum.arquitetura.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.caelum.arquitetura.client.CategoriasClient;

@Controller
public class CategoriasController {
    
    @Autowired
    private CategoriasClient client;
    
    @Cacheable("categoria")
    @RequestMapping("/cursos-online-{slugCategoria}")
    public String buscaCursos(@PathVariable String slugCategoria, Model model){
	model.addAttribute("categoria", client.getCategoria(slugCategoria));
	return "categoria/show";
    }
}
