package br.com.caelum.arquitetura.messaging;

import org.springframework.amqp.rabbit.annotation.RabbitHandler;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Component;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestTemplate;

import br.com.caelum.arquitetura.exceptions.PagamentoNaoRealizadoException;
import br.com.caelum.arquitetura.service.TipoPlano;

@Component
@RabbitListener(queues={"fila.pagamento"})
public class ProcessaPagamento {

    private static final String URL_PAGAMENTO = "http://book-payment.herokuapp.com/payment";
    
    @Autowired
    private RestTemplate restTemplate;
    
    @RabbitHandler
    public void processa(@Payload TipoPlano tipoPlano) throws PagamentoNaoRealizadoException {
	try {
	    restTemplate.postForObject(URL_PAGAMENTO, tipoPlano, String.class);
	}
	catch(HttpClientErrorException e) {
	    throw new PagamentoNaoRealizadoException("Pagamento não realizado: " + e.getMessage());
	}
    }
    
}
