package br.edu.ifpb.memoriam.facade;

import java.util.List;

import br.edu.ifpb.memoriam.dao.ContatoDAO;
import br.edu.ifpb.memoriam.dao.PersistenceUtil;
import br.edu.ifpb.memoriam.entity.Contato;

public class ContatoController {

	public List<Contato> consultar(){
		ContatoDAO dao = new ContatoDAO(PersistenceUtil.getCurrentEntityManager());
		List<Contato> contatos = dao.findAll();
		return contatos;
	}
}
