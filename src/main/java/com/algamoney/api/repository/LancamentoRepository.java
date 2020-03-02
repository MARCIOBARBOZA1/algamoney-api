package com.algamoney.api.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.algamoney.api.model.Lancamento;
import com.algamoney.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, String>, LancamentoRepositoryQuery {

	Lancamento save(Optional<Lancamento> lancamentoSalvo);
	
}
