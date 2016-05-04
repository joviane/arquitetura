package br.com.caelum.arquitetura.client;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import br.com.caelum.arquitetura.dto.CategoriaResponse;

@Component
public class CategoriasClient {
    
    private static final String CATEGORIA_URL = "https://cursos.alura.com.br/api/categoria-";
    private static final String TODAS_AS_CATEGORIAS_URL = "https://cursos.alura.com.br/api/categorias";
    
    @Autowired
    private RestTemplate restTemplate;

    public CategoriaResponse getCategoria(String nome){
	String url = CATEGORIA_URL + nome;
	return restTemplate.getForObject(url, CategoriaResponse.class);
    }
    
    @SuppressWarnings("unchecked")
    public List<CategoriaResponse> getCategorias(){
	return restTemplate.getForObject(TODAS_AS_CATEGORIAS_URL, List.class);
    }
}
