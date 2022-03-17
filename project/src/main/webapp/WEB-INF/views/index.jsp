<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Electrolize&display=swap" rel="stylesheet">
    <title>index</title>
    <script
     src="https://kit.fontawesome.com/af4e1eff79.js"
     crossorigin="anonymous"
     ></script>
     
</head>
<body>
<div class="intro_bg">
        <nav class="prontbar">
            <div class="bar_logo">
            <i class="fa-solid fa-car-crash"></i>
            <a href="">HansungProject</a>
            </div>

        <ul class="bar_menu">
            <li><a href="CCTV.html">CCTV_analysis</a></li>
            <li><a href="">Car_model </a></li>
            <li><a href="">Streaming</a></li>
            <li><a href="QnA.html">QnA</a></li>
            <li><a href="">Free_Board</a></li>
        </ul>

        <div class="Login_menu"> <a href="/login">Login</a></div>


        <ul class="bar_icons">
            <li><i class="fa-brands fa-twitter"></i></li>
            <li><i class="fa-brands fa-facebook"></i></li>
        </ul>

        <a href="#" class="bar_toogle">
            <i class="fa-solid fa-bars"></i>
        </a>
    
     </nav>    
        <div class="intro_text">
            <h1>�츮�� �¸��� ���̴�. ������ �׷�����</h1>
        </div>

    <div class="screen_main">
            
            <div class="CCTV_analysis"> <a href="CCTV.html">CCTV_analysis</a> </div>
        
        <div class="cctv_bg">
            <div class="cctv.jpg">
                <img src ="/resources/img/CCTV.jpg" alt="My Image">
            </div>
            <div class="content1">
                ���� ���� ���� ?<br>
                 ���� ���� ����<br>
                 ���� ���� ����<br>
                 ���� ���� ����<br>
            </div>

        </div>
    
        
    
            <div class="Car_Model"> <a href="Car_model.html">Car_model</a></div>
    
        <div class="Car_bg">
            <div class="Car.jpg">
                <img src ="/resources/img/Cm1.jpg" alt="My Image">
            </div>
            <div class="content2">
                ���� ���� ���� ?<br>
                 ���� ���� ����<br>
                 ���� ���� ����<br>
                 ���� ���� ����<br>
            </div>

        </div>

        <div class="Streaming"> <a href="Car_model.html">Streaming</a></div>

        <div class="Streaming_bg">
            <div class="Streaming.jpg">
                <img src ="/resources/img/Cm1.jpg" alt="My Image">
            </div>
            <div class="content3">
                ���� ���� ���� ?<br>
                 ���� ���� ����<br>
                 ���� ���� ����<br>
                 ���� ���� ����<br>
            </div>
    
        </div>
    
        
        
        


    </div>
        
    


</div>
    
<script>

    const toogle = document.querySelector('.bar_toogle');
    const menu = document.querySelector('.bar_menu');
    const icons = document.querySelector('.bar_icons');

    toogle.addEventListener('click', () => {
    menu.classList.toggle('active');
    icons.classList.toggle('active');
    });

    </script>


</body>
</html>