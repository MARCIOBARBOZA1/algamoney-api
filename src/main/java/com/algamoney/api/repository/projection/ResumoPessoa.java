package com.algamoney.api.repository.projection;

import com.algamoney.api.model.Endereco;

public class ResumoPessoa {

	private String id;
	private String nome;
	private Boolean ativo;
	private Endereco endereco;
	
	public ResumoPessoa(String id, String nome, Boolean ativo, Endereco endereco) {
		super();
		this.id = id;
		this.nome = nome;
		this.ativo = ativo;
		this.endereco = endereco;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Boolean getAtivo() {
		return ativo;
	}

	public void setAtivo(Boolean ativo) {
		this.ativo = ativo;
	}

	public Endereco getEndereco() {
		return endereco;
	}

	public void setEndereco(Endereco endereco) {
		this.endereco = endereco;
	}
	
}