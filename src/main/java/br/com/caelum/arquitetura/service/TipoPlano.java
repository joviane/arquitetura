package br.com.caelum.arquitetura.service;

import java.math.BigDecimal;

import com.fasterxml.jackson.annotation.JsonFormat;

@JsonFormat(shape = JsonFormat.Shape.OBJECT)
public enum TipoPlano {
    
    PREMIUM(new BigDecimal("300")), PREMIUM_PLUS(new BigDecimal("600"));
    
    private BigDecimal value;
    
    private TipoPlano(BigDecimal value) {
	this.value = value;
    }
    
    public BigDecimal getValue() {
	return value;
    }
}
