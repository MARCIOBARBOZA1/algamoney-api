package com.algamoney.api.repository;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.algamoney.api.model.Pessoa;
import com.algamoney.api.repository.filter.PessoaFilter;
import com.algamoney.api.repository.pessoa.PessoaRepositoryQuery;
import com.algamoney.api.repository.projection.ResumoPessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, String>, PessoaRepositoryQuery {

	Pessoa findByid(String id);
	Page<ResumoPessoa> resumir(PessoaFilter pessoaFilter, Pageable pageable);
	Pessoa save(Optional<Pessoa> pessoaSalva);
}
