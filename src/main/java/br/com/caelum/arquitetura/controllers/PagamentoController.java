package br.com.caelum.arquitetura.controllers;

import java.util.concurrent.Callable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.caelum.arquitetura.service.PagamentoService;
import br.com.caelum.arquitetura.service.TipoPlano;

@Controller
public class PagamentoController {
    
    @Autowired
    private PagamentoService pagamento;

    
    @RequestMapping("/compra")
    public Callable<String> efetuaCompra(TipoPlano tipoPlano){
	return () -> {
	    pagamento.paga(tipoPlano);
	    return "pagamento/autorizado";
	};
    }
    
   
}
