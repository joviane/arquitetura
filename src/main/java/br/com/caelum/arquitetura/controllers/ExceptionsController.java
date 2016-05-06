package br.com.caelum.arquitetura.controllers;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.NoHandlerFoundException;

import br.com.caelum.arquitetura.exceptions.PagamentoNaoRealizadoException;

@ControllerAdvice
public class ExceptionsController {

    @ExceptionHandler(PagamentoNaoRealizadoException.class)
    public String pagamentoNaoAutorizado(PagamentoNaoRealizadoException e, Model model) {
	model.addAttribute("mensagem", e.getMessage());
	return "pagamento/nao_autorizado";
    }
    
    @ExceptionHandler(NoHandlerFoundException.class)
    public String erro404(){
	return "geral/404";
    }
    
    @ExceptionHandler(Exception.class)
    public String mostraErroGenerico(Exception e, Model model){
	model.addAttribute("exception", e);
	return "geral/erro";
    }
}
