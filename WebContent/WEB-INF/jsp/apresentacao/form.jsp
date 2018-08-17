<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>


<tags:template titulo="Cadastro de Apresentações">
	<form>
		<div class="form-group">
			<label for="name-group">Nome do grupo</label> <input type="text"
				class="form-control" id="name-group">
		</div>
		<div class="form-group">
			<label for="duration">Duração</label> <input type="text"
				class="form-control" id="duration">
		</div>
		<div class="form-group">
			<label for="id-desc">Descrição</label>
			<textarea rows="5" cols="50" name="descricao" id="id-desc"
				class="form-control"></textarea>
		</div>
	<div class="form-group">
			<label for="id-apresentacao">Apresentado</label> <input type="text"
				class="form-control" id="id-apresentacao">
		</div>
		<button type="submit" class="btn btn-primary">Cadastrar</button>
	</form>
</tags:template>