<?php

	class Controle {
		
		public function Login($usuario,$senha){
			global $conecta;
			$sql = "SELECT * FROM usuarios WHERE usuario = :u AND senha = :s";
			$sql = $conecta->prepare($sql);
			$sql->bindParam(":u", $usuario);
			$sql->bindParam(":s", $senha);
			$sql->execute();
			$resultado = $sql->rowCount();
			if($resultado == 1){
				$_SESSION['logado'] = true;
				$_SESSION['usuario'] = $usuario;
				header("location: Dashboard");
			} else {
				header("location: /?msg=erro");
			}
		}
		
		
		public function Consulta(){
			global $conecta;
			$sql = "SELECT * FROM cadastros ORDER BY nome ASC";
			$sql = $conecta->prepare($sql);
			$sql->execute();
			return $sql->fetchAll(PDO::FETCH_ASSOC);
		}
		
		
		public function Ver($id){
			global $conecta;
			$sql = "SELECT * FROM cadastros WHERE id = :id";
			$sql = $conecta->prepare($sql);
			$sql->bindParam(":id", $id);
			$sql->execute();
			return $sql->fetch();
		}
		
		public function Cadastrar($nome,$obs,$boleto,$usuario){
			global $conecta;
			$sql = "INSERT INTO cadastros(nome,obs,boleto,data,usuario) VALUES(:n,:o,:b,:d,:u)";
			$sql = $conecta->prepare($sql);
			$sql->bindParam(":n", $nome);
			$sql->bindParam(":o", $obs);
			$sql->bindParam(":b", $boleto);
			$sql->bindParam(":d", date("d/m/Y - H:i"));
			$sql->bindParam(":u", $usuario);
			$sql->execute();
			
			if($sql){
				header("location: /Dashboard/index.php");
				exit;
			}
		}
		
		public function Deletar($id){
			global $conecta;
			$sql = "DELETE FROM cadastros WHERE id = :id";
			$sql = $conecta->prepare($sql);
			$sql->bindParam(":id", $id);
			$sql->execute();
			
			if($sql){
				echo "<script>alert('Deletado com Sucesso!');</script>";
			}
		}
		
		public function Pesquisar($palavra){
			global $conecta;
			$sql = "SELECT * FROM cadastros WHERE nome LIKE '%$palavra%'";
			$sql = $conecta->prepare($sql);
			// $sql->bindParam(":p", $palavra);
			$sql->execute();
			return $sql->fetchAll(PDO::FETCH_ASSOC);
		}
	}