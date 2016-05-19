<?php

$servername = "172.17.0.2";
$username = "mysql";
$password = "mysql";
$dbname = "sample";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
}


catch(PDOException $e) {
    echo "Error: " . $e->getMessage();
}
$result = $conn->query("select * from articles");
$conn = null;

echo "<!doctype html>
            <html lang=\"fr\">
            <head>
                <meta charset=\"utf-8\">
                <title>Woody Toys - Shop</title>
                <link rel=\"stylesheet\" href=./CSS/style.css>
            </head>";


echo "<body>";
echo "<table>";
echo "<tr><th>id</th><th>libelle</th><th>prix</th><th>stock</th></tr>";
while ($donnees = $result->fetch()) {
    echo "<tr>";
    echo "<td>".$donnees['id']."</td><td>".$donnees['libelle']."</td><td>".$donnees['prix']."</td><td>".$donnees['stock']."</td>";
    echo "</tr>";
}
echo"</table>";

echo "</body>
</html>";

?>
