<?php
    include("{$_SERVER['DOCUMENT_ROOT']}/system/main.php");
    if (isset($_SESSION["logging"])) {
        header("Location: /member/home");
    }
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= getBackend("storename", $pdo) ?> - สมัครสมาชิก</title>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <!-- <link rel="stylesheet" href="assets/bst.css"> -->

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    <link rel="stylesheet" href="/app/css/mongkuyrai">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.9/slick.min.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.9/slick-theme.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://kit-pro.fontawesome.com/releases/v5.15.1/css/pro.min.css">
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.css">
    <script src="../pace.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <meta name="title" content="<?= getBackend("storename", $pdo) ?>">
    <meta name="keywords"content="truemoney.shop, Truemoney.shop, Truemoney, ทรูมันนี่, เติม Roblox, เติม robux, เติม R$, ซื้อ robux, R$, เติม Robux, Arc shop, Arcrobux, Robux, Roblox, เพชร FreeFire, เติมโรบัค, บัตรเติมเกม, โรบัค, minecraft, ไอดีเเท้, freefire, เติมเพชร, บัตรเติมเงิน, เติมเกม, สุดคุ้ม, steam wallet, ราคาถูก, Garena Shells, การีน่า, เติมเกมออนไลน์, ซื้อไนโตร, ไนโตรราคาถูก, Nitro, Nitro classic, Nitro Boost, Discord Nitro, Discord Nitro Classic, Discord Nitro Boost">
    <meta name="robots" content="index, follow">
    <meta name="author" content="Overdrive Cloud on the top">
    <link rel="shortcut icon" href="<?= getBackend("icon", $pdo) ?>" type="image/x-icon">
    <style>
      body {
          opacity: 0;
          transition: all .2s;
      }
  	</style>
</head>

<body>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>

    <div class="bar-icon">
        <img src="<?= getBackend("logo", $pdo) ?>"
            style="max-height: 150px;" alt="">
    </div>

    <div class="container">
        <div class="row ">
            <div class="col-xl-7 my-1 border-0 m-auto">
                <div class="card bg-transparent border-bottom border-top border-0">
                    <div class="card-body border-bottom border-0">
                        <form class="shadow-none" data-form="Register">
                            <div class="heading">
                                <h2>สมัครสมาชิก</h2>
                            </div>
                            <div class="form-group"><label for="name">ชื่อผู้ใช้</label><input class="form-control item"
                                    type="text" name="username" required=""></div>
                            <div class="form-group"><label for="email">อี-เมล</label><input class="form-control item"
                                    type="email" name="email" required=""></div>
                            <div class="form-row">
                                <div class="form-group col"><label for="subject">รหัสผ่าน</label><input
                                        class="form-control item" type="password" name="password" required=""></div>
                                <div class="form-group col"><label for="subject">ยืนยันรหัสผ่าน</label><input
                                        class="form-control item" type="password" name="confirmpassword" required="">
                                </div>
                            </div>
                            <div class="form-group">
                                <center>
                                    <div class="g-recaptcha" data-sitekey="<?= getBackend("sitekey", $pdo) ?>">
                                    </div>
                                </center>
                            </div>

                            <div class="form-group">
                                <button class="btn btn-yellow btn-block btnp" type="submit">สมัครสมาชิก</button>
                            </div>
                        </form>
                        <div class="div-allow"></div>
                        <a class="text-yellow" href="/member/login">คุณมีบัญชีอยู่แล้ว?</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            Copyright &copy; 2025 Siwakon Yamochae <a class="footer-text text-black" href="https://discord.gg/wzMzxtX2ya">ติดต่อเจ้าของร้านไม่ได้ / แจ้งปัญหาร้านค้าโกง
            <div class="float-end">
                <a class="social-button bdiscord" href="<?= getBackend("discord", $pdo) ?>"><i
                        class="fa-1x fab fa-discord"></i></a>
                <a class="social-button bfacebook" href="<?= getBackend("facebook", $pdo) ?>"><i
                        class="fa-1x fab fa-facebook"></i></a>
                <a class="social-button bfacebook" href="https://www.facebook.com/profile.php?id=100084407531084"><i class="fab fa-dev"></i></a>
            </div>
        </div>

        <script src="/script_new.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous">
        </script>
</body>

</html>