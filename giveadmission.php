<?php 
ob_start();
session_start();
$conn = mysqli_connect("localhost","root","","oas");
        
        date_default_timezone_set('Asia/Kolkata');
        $timestamp = date("d/m/Y H:i:s", time());
       
        
        
       
             echo $sql1 = "UPDATE t_user_data SET status = '1'  WHERE s_id = '".$_GET['id']."'";
              $res1 = mysqli_query($conn,$sql1);
              //print_r($res1);die;
              if($res1){ ?>

                  <script>
                      var ss=window.location.href = "admin.php";
                      //alert("Loan Added successfully");
                  </script>
                     
           <?php
              }else{ ?>
                  <script>
                      var ss=window.location.href = "admin.php";
                      //alert("Please Try Again");
                  </script>

          <?php   }

        
       
?>