package br.com.caelum.arquitetura.models;

import java.util.List;

public class SubCategoria {

    private String slug;
    private String nome;
    
    private List<Curso> cursos;

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

    public List<Curso> getCursos() {
	return cursos;
    }

    public void setCursos(List<Curso> cursos) {
	this.cursos = cursos;
    }
}
