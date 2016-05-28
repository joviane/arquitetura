package br.com.caelum.arquitetura.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.caelum.arquitetura.client.CategoriasClient;

@Controller
public class HomeController {

    @Autowired
    private CategoriasClient client;
    
    @RequestMapping("/")
    public String index(Model model) {
	model.addAttribute("categorias", client.getCategorias());
	return "home/index";
    }

}
