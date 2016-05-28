package br.com.caelum.arquitetura.models;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

@Repository
public class CompraDao {
    
    @PersistenceContext
    private EntityManager manager;
    
    public void adiciona(Compra compra){
	this.manager.persist(compra);
    }

}
