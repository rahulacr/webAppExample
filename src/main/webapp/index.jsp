<html>
<head>
    <style>
        .parallax {
            /* The image used */
            background-image: url('img_parallax.jpg');
            /* Set a specific height */
            height: 500px;
            /* Create the parallax scrolling effect */
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }
    </style>
</head>
<body>
    <div class="parallax"></div>
    <div style="height:1000px;background-color:lavender;font-size:36px">
        Scroll  and Down this page to see the parallax scrolling effect. This div is just here to enable scrolling.
        Tip: Try to remove the background-attachment property to remove the scrolling effect.
    </div>
</body>
</html>
