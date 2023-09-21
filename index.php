<?php include "header.php"; ?>
<?php include "menu.php"; ?>

<?php 
// si get page existe appeler la page sinon appeler la page index
if(isset($_GET['page'])) {

    //si la page existe alors l'appeler sinon appeler la page 404
        if(file_exists("pages/".$_GET['page'].".html")) {    
            include "pages/".$_GET['page'].".html"; 
        } else
            include "404.php";

    }
else
include "pages/index.html"; 
?>

<?php include('footer.php'); ?>

