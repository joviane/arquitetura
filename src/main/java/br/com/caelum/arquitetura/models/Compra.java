package br.com.caelum.arquitetura.models;

import java.math.BigDecimal;
import java.util.Calendar;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
public class Compra {

    @Id
    @GeneratedValue
    private Integer id;
    private BigDecimal valor;

    @Temporal(TemporalType.DATE)
    private Calendar dataDaCompra;

    @Deprecated
    public Compra(){
    }

    public Compra(BigDecimal valor){
	dataDaCompra = Calendar.getInstance();
	this.valor = valor;
    }
    
    public Integer getId() {
	return id;
    }

    public void setId(Integer id) {
	this.id = id;
    }

    public BigDecimal getValor() {
	return valor;
    }

    public void setValor(BigDecimal valor) {
	this.valor = valor;
    }

    public Calendar getDataDaCompra() {
	return (Calendar) dataDaCompra.clone();
    }

}
