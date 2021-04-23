<?php
@header("Content-type: text/html; charset=utf-8"); 
// PARÂMETROS DE CONEXAO
$host = "localhost";    // nome da máquina no servidor
$user = "root";         // nome do usuário do mysql
$pass = "";             // senha do usuário root do mysql
$bd   = "bd_curriculo"; // nome do banco de dados

// CONEXÃO
$conexao = mysqli_connect($host, $user, $pass, $bd);

if(!$conexao) {
	echo "Erro: não conectado ao mysqli" . PHP_EOL . "<br>";
	echo "Debugando erro: " . mysqli_connect_errno() . PHP_EOL . "<br>";
	echo "Debugando erro: " . mysqli_connect_error() . PHP_EOL . "<br>";
	exit;
	} else {
		echo "<p align='center'>Conexão realizada!</p>";
		mysqli_set_charset($conexao,'utf8'); // definir charset utf8
	}
?>