<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% String ctxPath = request.getContextPath(); %>

<!-- CSS -->
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

<!-- JS -->


<style type="text/css">

.swiperMain {
    width: 100%;
    height: 100%;
}

.swiperCategory {
    width: 100%;
    height: 100%;
}

.swiper-slide {
    text-align: center;
    font-size: 18px;
     background: #fff;

  /* Center slide text vertically */
    display: -webkit-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
}

.swiper-slide img {
  display: block;
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.mainImgContainer{
	height:325px;
}

.menuImgContainer{
	height:250px;
}

.menuImg{
	height: 100%;
	border-radius: 10%;
}

</style>


<jsp:include page=".././header/header.jsp" />

<div class="container mt-5">
	
<!-- Slider main container -->
<div class="mainImgContainer">
	<div class="swiper swiperMain">
	  <!-- Additional required wrapper -->
	  <div class="swiper-wrapper">
	    <!-- Slides -->
	    <div class="swiper-slide"><img src="https://img2.joongna.com/banner/1709792928336.webp"></div>
	    <div class="swiper-slide"><img src="https://img2.joongna.com/banner/1737697998356.webp"></div>
	    <div class="swiper-slide"><img src=""></div>
	    <div class="swiper-slide"><img src=""></div>
	    <div class="swiper-slide"><img src=""></div>
	  </div>
	  <!-- If we need pagination -->
	  <div class="swiper-pagination"></div>
	
	  <!-- If we need navigation buttons -->
	  <div class="swiper-button-prev"></div>
	  <div class="swiper-button-next"></div>
	
	</div>
	

</div>

<h2 class="mb-4" style="margin-top:15%;">최재혁 및 김진성 그리로 모두님 이런상품은 어때요?</h2>
<div class="menuImgContainer container" style="height:200px;">

	<div class="swiper swiperCategory">

	  <!-- Additional required wrapper -->
	  <div class="swiper-wrapper">
	    <!-- Slides -->
	    <div class="swiper-slide menuImg"><img class="menuImg" src="https://img2.joongna.com/banner/1709792928336.webp"></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src="https://img2.joongna.com/banner/1737697998356.webp"></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	  </div>
	  <!-- If we need pagination -->
	  <div class="swiper-pagination"></div>
	
	  <!-- If we need navigation buttons -->
	  <div class="swiper-button-prev"></div>
	  <div class="swiper-button-next"></div>
	
	</div>
	
</div>


<h2 class="mb-4" style="margin-top:10%;">브랜드별 상품 이런상품은 어때요?</h2>
<div class="menuImgContainer container" style="height:200px;">

	<div class="swiper swiperCategory">

	  <!-- Additional required wrapper -->
	  <div class="swiper-wrapper">
	    <!-- Slides -->
	    <div class="swiper-slide menuImg"><img class="menuImg" src="https://img2.joongna.com/banner/1709792928336.webp"></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src="https://img2.joongna.com/banner/1737697998356.webp"></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	    <div class="swiper-slide menuImg"><img class="menuImg" src=""></div>
	  </div>
	  <!-- If we need pagination -->
	  <div class="swiper-pagination"></div>
	
	  <!-- If we need navigation buttons -->
	  <div class="swiper-button-prev"></div>
	  <div class="swiper-button-next"></div>
	
	</div>
	
</div>
	
</div>


 


<script type="module">
import Swiper from 'https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.mjs';

const swiperMain = new Swiper('.swiperMain', {
direction: 'horizontal',
loop: true,
autoplay : { 
  	delay : 3000, 
  	disableOnInteraction : false, 
},
breakpoints: {
  1024: {
      slidesPerView: 3,
      spaceBetween: 20,
      },
      880 : {
        slidesPerView: 2,
        spaceBetween: 40,
      },
      620 : {
        slidesPerView: 1,
        spaceBetween: 50,
  	  },
	},
    pagination: {
      el: '.swiper-pagination',
    },

    navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    },


});

const swiperCategory = new Swiper('.swiperCategory', {
direction: 'horizontal',
loop: true,

breakpoints: {
  1024: {
      slidesPerView: 6,
      spaceBetween: 20,
      },
      880 : {
        slidesPerView: 4,
        spaceBetween: 40,
      },
      620 : {
        slidesPerView: 2,
        spaceBetween: 50,
  	  },
	},
    pagination: {
      el: '.swiper-pagination',
    },

    navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    },


});

  
</script>



<jsp:include page=".././footer/footer.jsp" />

