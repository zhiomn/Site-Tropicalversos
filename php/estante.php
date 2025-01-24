<?php

$query = "SELECT nome, autor, autor2, dia, mes, ano, genero, tipo, capa, pdf 
          FROM Obra 
          WHERE rascunho = ''
          ORDER BY ano DESC, mes DESC, dia DESC";
$stm = $pdo->prepare($query);
$stm->execute();
$obras = $stm->fetchAll(PDO::FETCH_ASSOC);

?>