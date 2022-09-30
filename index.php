<?php
include('Google.php');
?>
<!DOCTYPE html>
<html>

<head>
  <title>Google</title>
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <link rel="icon" type="image/x-icon" href="images/favicon.png" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>
  <!-- body starts here -->
  <div class="header-main">
    <div class="header-right">
      <div class="right">
        <ul>
          <li>Gmail</li>
          <li>Images</li>
          <li><i class="fa-solid fa-grip"></i></li>
          <li><img src="images/ishant.png" /></li>
        </ul>
      </div>
    </div>
  </div>

  <div class="body-main">
    <div class="body-inner">
      <img src="images/logo.png" />
      <form>
        <div class="search">
          <i class="fa-solid fa-magnifying-glass"></i>
          <input type="text" name="sd" />
          <i class="fa-solid fa-microphone"></i>
        </div>
        <input type="submit" value="Search" class="s-child" name="search" />
      </form>
      <?php
      if (!empty($_REQUEST['sd'])) {
      ?>
        <div class="data">
          <?php
          $obj = new Google();
          $displayfunction = $obj->display();
          foreach ($displayfunction as $display) {
          ?>
            <a href="result.php?did=<?php echo $display['id'] ?>"><?php echo $display['title'] ?></a>
            <p class="chars"><?php echo $display['dtext'] ?>
            </p>
            <?php
            $data = $_REQUEST['sd'];
            $text = explode("-", $data);
            $data = $text[0];
            ?>
            <p class="minclude">must include:<strong><?php echo ucfirst($data) ?></strong></p>
        <?php
          }
        }
        ?>
        </div>
    </div>
  </div>
  <!-- body ends here -->
</body>

</html>