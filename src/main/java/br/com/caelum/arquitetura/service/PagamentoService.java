package br.com.caelum.arquitetura.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestTemplate;

import br.com.caelum.arquitetura.exceptions.PagamentoNaoRealizadoException;

@Component
public class PagamentoService {

    private static final String URL_PAGAMENTO = "http://book-payment.herokuapp.com/payment";

    @Autowired
    private RestTemplate restTemplate;

    public void paga(TipoPlano tipoPlano) throws PagamentoNaoRealizadoException {
	try {
	    restTemplate.postForObject(URL_PAGAMENTO, tipoPlano, String.class);
	}
	catch(HttpClientErrorException e) {
	    throw new PagamentoNaoRealizadoException("Pagamento não realizado: " + e.getMessage());
	}
    }
}
