package br.com.caelum.arquitetura.models;

import java.util.List;

public class Categoria {

    private String slug;
    private String nome;
    private List<SubCategoria> subCategorias;
    private int numeroCursos;

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

    public List<SubCategoria> getSubCategorias() {
	return subCategorias;
    }

    public void setSubCategorias(List<SubCategoria> subCategorias) {
	this.subCategorias = subCategorias;
    }

    public int getNumeroCursos() {
	return numeroCursos;
    }

    public void setNumeroCursos(int numeroCursos) {
	this.numeroCursos = numeroCursos;
    }

}
