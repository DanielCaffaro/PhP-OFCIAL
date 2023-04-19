<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>

<body class="container">
    <table class="table table-striped mt-3">
        <thead class="table-dark">
            <tr>
                <td>#</td>
                <td>Nome</td>
                <td>Preço</td>
                <td>Imagem</td>
            </tr>
        </thead>
        <tbody>
            <?php
            $servername = "localhost";
            $username = "root";
            $password = "root";
            $dbname = "shoes";



            $conn = new mysqli($servername, $username, $password, $dbname);
            if ($conn->connect_error) {
                die("connection failed: " . $conn->connect_error);
            }
            $sql = "SELECT * FROM shoes";
            $result = $conn->query($sql);
            while ($row = $result->fetch_assoc()) {
                echo ("<tr><td>" . $row["idshoes"] . "</td><td>" . $row["name"] . "</td>" .
                    "<td>" . $row["price"] . "</td>");
                echo ("<td><img src='" . $row["image"] . "' style='width:50px'></td></tr>");
            }
            $conn->close();
            ?>
        </tbody>
    </table>
</body>

</html>