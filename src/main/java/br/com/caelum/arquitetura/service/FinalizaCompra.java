package br.com.caelum.arquitetura.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import br.com.caelum.arquitetura.models.Compra;
import br.com.caelum.arquitetura.models.CompraDao;

@Component
public class FinalizaCompra {

    @Autowired
    private CompraDao dao;

    @Transactional
    public void finaliza(TipoPlano tipoPlano) {
	Compra compra = new Compra(tipoPlano.getValue());
	dao.adiciona(compra);
    }

}
