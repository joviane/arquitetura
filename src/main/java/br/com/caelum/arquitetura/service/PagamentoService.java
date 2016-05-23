package br.com.caelum.arquitetura.service;

import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import br.com.caelum.arquitetura.exceptions.PagamentoNaoRealizadoException;

@Component
public class PagamentoService {
    
    private static final String FILA = "fila.pagamento";
    
    @Autowired
    private RabbitTemplate rabbitTemplate;
    @Autowired
    private FinalizaCompra finalizador;

    public void paga(TipoPlano tipoPlano) throws PagamentoNaoRealizadoException {
	rabbitTemplate.convertAndSend(FILA, tipoPlano, (message) -> {
	    finalizador.finaliza(tipoPlano);
	    return message;
	});
    }
    
}
