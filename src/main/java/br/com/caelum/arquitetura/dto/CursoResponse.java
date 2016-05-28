package br.com.caelum.arquitetura.dto;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public class CursoResponse implements Serializable {

    /**
     * 
     */
    private static final long serialVersionUID = 1L;
    
    private Integer id;
    private String slug;
    private String nome;
    @JsonProperty("quantidade_aulas")
    private int quantidadeAulas;
    @JsonProperty("minutos_video")
    private int minutosVideo;
    private int dificuldade;
    @JsonProperty("tempo_estimado")
    private int tempoEstimado;

    public Integer getId() {
	return id;
    }

    public void setId(Integer id) {
	this.id = id;
    }

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

    public int getQuantidadeAulas() {
	return quantidadeAulas;
    }

    public void setQuantidadeAulas(int quantidadeAulas) {
	this.quantidadeAulas = quantidadeAulas;
    }

    public int getMinutosVideo() {
	return minutosVideo;
    }

    public void setMinutosVideo(int minutosVideo) {
	this.minutosVideo = minutosVideo;
    }

    public int getDificuldade() {
	return dificuldade;
    }

    public void setDificuldade(int dificuldade) {
	this.dificuldade = dificuldade;
    }

    public int getTempoEstimado() {
	return tempoEstimado;
    }

    public void setTempoEstimado(int tempoEstimado) {
	this.tempoEstimado = tempoEstimado;
    }

}
