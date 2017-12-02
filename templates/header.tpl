<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<title>{$Title}</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/my.css">
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="ckeditor/ckeditor.js"></script>

<!-- 底圖更換寫法 -->
<script>
    $(document).ready(function () {

        var images = ['pic1.jpg', 'pic2.jpg', 'pic3.jpg', 'pic4.jpg'];
        $('.img-container').css({ 'background-image': 'url(img/' + images[Math.floor(Math.random() * images.length)] + ')' });
        $('.img-container').css('width', $(window).width());
        $('.img-container').css('height', $(window).height());

        // var txt = ['歡迎光臨', '大家好'];
        // $('title').text(txt[Math.floor(Math.random() * txt.length)]);
    });
    $(window).resize(function () {
        $('.img-container').css('width', $(window).width());
        $('.img-container').css('height', $(window).height());
    });

</script>
<script src="http://more.handlino.com/javascripts/moretext-1.2.js" type="text/javascript"></script>