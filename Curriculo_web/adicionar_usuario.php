<?php
	
	include 'conexao.php';
	
	if ( isset($_POST['btsalvar'])) {
	$nome = $_POST['nome'];
	$idade = $_POST['idade'];
	$email = $_POST['email'];
	$prof = $_POST['prof'];
	$sexo = $_POST['sexo'];
	$esco = $_POST['esco'];
	$curso = $_POST['curso'];
	
$sql = "INSERT INTO adicionar (nome, idade, email, prof, sexo, esco, curso) VALUES('$nome', '$idade', '$email', '$prof', '$sexo', '$esco', '$curso')";

	$insere = mysqli_query($conexao, $sql);
	
 if ( $insere >= 1 ) {
		echo "<div class='alert alert-success' role='alert'>
		 Cadastro Realizado com Sucesso! <a href='consulta.php' class='alert-link'>Avançar</a>
		</div>";
	} else {
		echo "<div  class='alert alert-danger' role='alert'>
		ERRO:Não foi possivel fazer o  Cadastro! <a href='#' class='alert-link'></a>
		</div>";
		
	} // fim do if que verifica se foi feito o insert ou nao
	
} // fim do if isset btsalvar
		
echo "</div>"; // fechar divisoria container
?>	
	
	