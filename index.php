<?php
	session_start();
	include "conexao.php";
	include "Controle.class.php";
	
	if(isset($_POST['usuario']) && !empty($_POST['usuario']) && isset($_POST['senha']) && !empty($_POST['senha'])){
		$usuario = addslashes($_POST['usuario']);
		$senha = addslashes($_POST['senha']);
		
		$Login = new Controle;
		$Login->Login($usuario,$senha);
	}
?>
<link rel="stylesheet" href="estilo.css">
<div class="login">
	<?php 
	 if(isset($_GET['msg']) == "erro"){
	 echo "<script>alert('Usuario ou senha incorreto!'); </script>";
	 }
	?>
  <div class="heading">
    <h2>Controle SPC</h2>
    <form action="" method="post">

      <div class="input-group input-group-lg">
        <span class="input-group-addon"><i class="fa fa-user"></i></span>
        <input type="text" class="form-control" placeholder="usuario" name="senha">
          </div>
		<br>
        <div class="input-group input-group-lg">
          <span class="input-group-addon"><i class="fa fa-lock"></i></span>
          <input type="password" class="form-control" placeholder="senha" name="usuario">
        </div>
	<br><br>
        <button type="submit" class="float">Login</button>
       </form>
 		</div>
 </div>