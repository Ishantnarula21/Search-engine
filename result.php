<?php
include('Google.php');
$obj = new Google();

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Display</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
</head>

<body>
    <div class="main">
        <h1>Wikipidea</h1>
        <button onclick="history.back()" class="goback">Go back</button>
        <?php
        $obj = new Google();
        if (!empty($_REQUEST['did'])) {
            $id = $_REQUEST['did'];
            $displayfunction = $obj->customdisplay($id);
            foreach ($displayfunction as $display) {
        ?>
                <h3><?php echo $display['title'] ?></h3>
                <hr />
                <p><?php echo $display['dtext'] ?></p>
        <?php
            }
        }
        ?>
    </div>
</body>

</html>