package br.com.caelum.arquitetura.exceptions;

public class PagamentoNaoRealizadoException extends Exception {

    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    public PagamentoNaoRealizadoException(String mensagem){
	super(mensagem);
    }
    
}
