<?php
include 'config.php';

$stmt = $pdo->query('SELECT * FROM libro');
$libro = $stmt->fetchAll();
?>

<h2>Listado de libros</h2>

<!-- Botón para crear un nuevo jabón -->
<a href="create.php">Crear nuevo libro</a>
<br><br>

<ul>
<?php foreach ($libro as $librito): ?>
    <li>
        <?php echo $librito['nombre']; ?> - $<?php echo $librito['precio']; ?>
        <a href="edit.php?id=<?php echo $librito['id']; ?>">Editar</a>
        <a href="delete.php?id=<?php echo $librito['id']; ?>">Eliminar</a>
    </li>
<?php endforeach; ?>
</ul>
