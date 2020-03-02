package com.algamoney.api.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.algamoney.api.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, String> {

	public Optional<Usuario> findByEmail(String email);
	
}