package br.com.caelum.arquitetura.dto;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonProperty;

public class CategoriaResponse {

    private String slug;
    private String nome;
    @JsonProperty("subcategorias")
    private List<SubCategoriaResponse> subCategorias;
    @JsonProperty("numero_cursos")
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

    public List<SubCategoriaResponse> getSubCategorias() {
	return subCategorias;
    }

    public void setSubCategorias(List<SubCategoriaResponse> subCategorias) {
	this.subCategorias = subCategorias;
    }

    public int getNumeroCursos() {
	return numeroCursos;
    }

    public void setNumeroCursos(int numeroCursos) {
	this.numeroCursos = numeroCursos;
    }
    
    public String getDescricao(){
	return subCategorias.get(0).getNome();
    }

}
