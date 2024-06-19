<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>个人介绍</title>
  <link rel="stylesheet" href="./style.css">
   <meta name="viewport" content="width=device-width, initial-scale=1">
	<script type="text/javascript" src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
</head>
<body>
<div class="carousel" style="background-color:rgba(204,204,204,1)">
  <div class="carousel__nav">
   <span id="moveLeft" class="carousel__arrow">
        <svg class="carousel__icon" width="24" height="24" viewBox="0 0 24 24">
    <path d="M20,11V13H8L13.5,18.5L12.08,19.92L4.16,12L12.08,4.08L13.5,5.5L8,11H20Z"></path>
</svg>
    </span>
    <span id="moveRight" class="carousel__arrow" >
      <svg class="carousel__icon"  width="24" height="24" viewBox="0 0 24 24">
  <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
</svg>    
    </span>
    <a href="/OnlineShop">首页</a>
  </div>

  <div class="carousel-item carousel-item--1" >
    <div class="carousel-item__image" style="background-image: url(hjd.jpg);"></div>
    <div class="carousel-item__info">
      <div class="carousel-item__container">
      <h2 class="carousel-item__subtitle">202105010216</h2>
      <h1 class="carousel-item__title">计算机212<br/>韩佳栋</h1>
      <p class="carousel-item__description">QQ：243417145<br/>联系方式：19805848219<br/>兴趣爱好：睡大觉、打游戏、吃美食<br/>本人性格乐观，积极，团结友爱，幽默风趣，发挥所长。在工作上，细致入微，认真负责。具有很好的团队合作精神，注重团体的利益，集体意识强。能够与人充分合作，充分听取他人的意见和建议，并能对察力强、上进心强而且为人随和，易于沟通，能够快速地融入工作群团队及成员给出良好的意见.</p>
      <a class="carousel-item__btn">胖胖杂货店</a>
        </div>
    </div>
  </div>
  <div class="carousel-item carousel-item--2">
    <div class="carousel-item__image" style="background-image: url(wjh.jpg);"></div>
    <div class="carousel-item__info">
      <div class="carousel-item__container">
      <h2 class="carousel-item__subtitle">202105010204</h2>
      <h1 class="carousel-item__title">计算机212<br/>王佳昊</h1>
      <p class="carousel-item__description">QQ：1320245377<br/>联系方式：17815524655<br/>兴趣爱好：音乐、写作、睡大觉<br/>本人能努力学习、虚心请教、认真负责、吃苦耐劳、适应能力强、勇于接受新的挑战。喜欢简单、平静、快乐的生活。平易近人，脚踏实地、有较强的团队精神，工作积极进取，态度认真。有较好的组织能力，乐于助人，诚实守信。</p>
      <a class="carousel-item__btn">胖胖杂货店</a>
        </div>
    </div>
  </div>
    <div class="carousel-item carousel-item--3">
    <div class="carousel-item__image" style="background-image: url(lwh.jpg);">></div>
    <div class="carousel-item__info">
      <div class="carousel-item__container">
      <h2 class="carousel-item__subtitle">202105010206</h2>
      <h1 class="carousel-item__title">计算机212<br/>卢玮浩</h1>
      <p class="carousel-item__description">QQ；272062883<br/>联系方式：13958809133<br/>本人性格沉稳、细致、观体，发挥所长。在工作上，细致入微，认真负责。具有很好的团队合作精神，注重团体的利益，集体意识强。能够与人充分合作，充分听取他人的意见和建议，并能对察力强、上进心强而且为人随和，易于沟通，能够快速地融入工作群团队及成员给出良好的意见。</p>
      <a class="carousel-item__btn">胖胖杂货店</a>
        </div>
    </div>
  </div>
 </div>	
<!-- partial -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script><script  src="./script.js"></script>

</body>
</html>
