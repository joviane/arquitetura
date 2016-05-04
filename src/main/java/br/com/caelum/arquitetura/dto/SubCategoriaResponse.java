package br.com.caelum.arquitetura.dto;

import java.util.List;

public class SubCategoriaResponse {

    private String slug;
    private String nome;
    
    private List<CursoResponse> cursos;

    public String getSlug() {
	return slug;
    }

    public void setSlug(String slug) {
	this.slug = slug;
    }

    public String getNome() {
	return nome;
    }

    public void setNome(String nome) {
	this.nome = nome;
    }

    public List<CursoResponse> getCursos() {
	return cursos;
    }

    public void setCursos(List<CursoResponse> cursos) {
	this.cursos = cursos;
    }
}
