<?php
session_start();
include "../Controle.class.php";
include "../conexao.php";
	if($_SESSION['logado'] == false){
		echo "<script>alert('Você precisa estar logado!');</script>";
		header("location: ../index.php");
	}

	$Controle = new Controle;
	if(isset($_POST['nome']) && !empty($_POST['nome'])){
		$nome = addslashes($_POST['nome']);
		$usuario = $_SESSION['usuario'];
		$obs = $_POST['obs'];
		$boleto = $_POST['boleto'];
		$Controle->Cadastrar($nome,$obs,$boleto,$usuario);
	}
	
	if(isset($_GET['delete']) && !empty($_GET['delete'])){
		$id = $_GET['delete'];
		$Controle->Deletar($id);
		header("location: index.php");
	}
	
	if(isset($_GET['pesquisar']) && !empty($_GET['pesquisar'])){
		$palavra =  addslashes($_GET['pesquisar']);
		$busca = $Controle->Pesquisar($palavra);
	}
	
	if(isset($_GET['ver']) && !empty($_GET['ver'])){
		$ver =  $_GET['ver'];
		$pessoa = $Controle->Ver($ver);
	}
	
	
	if(isset($_GET['logout']) == true){
		unset($_SESSION['logado']);
		header("location: index.php");
	}
	
	
?>
<html>
	<head>
		<title>Controle Clientes</title>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	</head>
	<body>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Alterna navegação">
		<span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
		<a class="navbar-brand" href="#">Nome Empresa</a>
		<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
		</ul>
		<form class="form-inline my-2 my-lg-0" action="" method="GET">
		  <input class="form-control mr-sm-2" type="search" name="pesquisar" placeholder="Pesquisar" aria-label="Pesquisar">
		  <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Pesquisar</button>
		  <a href="?logout=true"<button class="btn btn-outline-danger my-2 my-sm-0">Sair</button></a>
		</form>
	  </div>
	</nav>


	<div id="container">
		<div class="row mx-md-n5">
			<div class="col px-md-5">
			
			
			<?php if(!isset($_GET['ver']) && empty($_GET['ver'])) { ?>
			
			
			
				<h2>Cadastrar <span class="badge badge-secondary">NOVO</span></h2>
				
				<form method="post" action="">
					Nome: <input type="text" name="nome" class="form-control form-control-lg"><br>
					Observação: <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="obs"></textarea><br>
					 Boleto? <select class="form-select" aria-label="Default select example" name="boleto">
							  <option selected>Selecione</option>
							  <option value="sim">Sim</option>
							  <option value="nao">Não</option>
							</select><br><br>
					<input type="submit" class="btn btn-primary btn-lg" value="Cadastrar">
				</form>
			<div class="col">
		</div>
	</div>
	<br>
			<div class="col">
				<table class="table" width="600px">
				  <thead>
					<tr>
					  <th scope="col">#</th>
					  <th scope="col">Nome</th>
					  <th scope="col">Boleto</th>
					  <th scope="col">Data</th>
					  <th scope="col">Usuario</th>
					</tr>
				  </thead>
				<?php 
					if(empty($_GET['pesquisar'])){
					  $listar = $Controle->Consulta();
					  $i = 1;
					  foreach($listar as $nomes) {
				?>
					
						<tr>
							<td><?php echo $i++ ?></td>
							<td><?php echo $nomes['nome']; ?></td>
							<td><?php echo $nomes['boleto']; ?></td>
							<td><?php echo $nomes['data']; ?></td>
							<td><?php echo $nomes['usuario']; ?></td>
							<td><a href="?ver=<?php echo $nomes['id']; ?>">Ver</a></td>
							<td><a href="?delete=<?php echo $nomes['id']; ?>">Deletar</a></td>
						</tr>
				<?php
						}
					} else {
						 $i =1;
						 foreach($busca as $pesquisa) {
				?>
						<tr>
						<td><?php echo $i++ ?></td>
						<td><?php echo $pesquisa['nome']; ?></td>
						<td><?php echo $pesquisa['boleto']; ?></td>
						<td><?php echo $pesquisa['data']; ?></td>
						<td><?php echo $pesquisa['usuario']; ?></td>
						<td><a href="?ver=<?php echo $nomes['id']; ?>">Ver</a></td>
						<td><a href="?delete=<?php echo $nomes['id']; ?>">Deletar</a></td>
					</tr>
				<?php
					} 
					}
				?>
				
				
				
			
				</table>
				<br>
				<a href="?palavra=#"><input type="button" class="btn btn-primary btn-lg" value="Limpar Filtro"></a></button>
				
				
				<?php } else { ?>

				<div class="card mx-md-5" style="width: 18rem;">
					  <div class="card-body">
						<h5 class="card-title"><?php echo $pessoa['nome']; ?></h5>
						<p class="card-text"><?php echo $pessoa['obs']; ?></p>
						<a href="index.php" class="btn btn-primary">Voltar</a>
					  </div>
					</div>
				
				<?php } ?>
				
				
			</div>
		</div>
	</div>
	</div>
	</body>
</html>