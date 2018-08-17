package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("apresentacao")
public class ApresentacaoController {

	@GetMapping("cadastrar")
	public String abrirForm() {
		return "apresentacao/form";
	}
}