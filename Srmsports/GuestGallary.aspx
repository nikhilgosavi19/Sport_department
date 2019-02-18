<%@ Page Title="" Language="C#" MasterPageFile="~/GuestUser.Master" AutoEventWireup="true" CodeBehind="GuestGallary.aspx.cs" Inherits="Srmsports.GuestGallary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <form id="form1" runat="server">
     <%--<img src="images/fifth.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px">
     <img src="images/first.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
     <img src="images/fourth.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
         <br />
         <br />
<img src="images/Picture1.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
         <img src="images/Picture2.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
         <img src="images/Picture3.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
         <br />
         <br />
 <img src="images/Picture4.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px">
     <img src="images/Picture5.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
     <img src="images/latest.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
         <br />
         <br />
          <img src="images/second.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px">
     <img src="images/third.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
     <img src="images/sixth.jpg" height="377px" 
         style="top: auto; right: auto; font-size: 0px;" width="377px"/>
         <br />
         <br />--%>
        <style>
body {
  font-family: Arial;
  margin: 0;
}

* {
  box-sizing: border-box;
}

img {
  vertical-align: middle;
}

/* Position the image container (needed to position the left and right arrows) */
.container {
  position: relative;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Add a pointer when hovering over the thumbnail images */
.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 40%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* Container for image text */
.caption-container {
  text-align: center;
  background-color: #222;
  padding: 2px 16px;
  color: white;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Six columns side by side */
.column {
  float: left;
  width: 16.66%;
}

/* Add a transparency effect for thumnbail images */
.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}
</style>


<h2 style="text-align:center">Gallery</h2>

<div class="container">
  <div class="mySlides">
    <div class="numbertext">1 / 6</div>
    <img src="images/fifth.jpg" style="width:100% ; height: 500px;">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 6</div>
    <img src="images/first.jpg" style="width:100% ; height: 500px;">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 6</div>
    <img src="images/fourth.jpg" style="width:100% ; height: 500px;">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 6</div>
    <img src="images/second.jpg" style="width:100% ; height: 500px;">
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 6</div>
    <img src="images/sixth.jpg" style="width:100% ; height: 500px;">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 6</div>
    <img src="images/third.jpg" style="width:100% ; height: 500px;">
  </div>
    
  <a class="prev" onclick="plusSlides(-1)">❮</a>
  <a class="next" onclick="plusSlides(1)">❯</a>
    
  <div class="caption-container" >
      
    <h6 id="caption" class="text-center",style="color:deeppink" ></h6>
      
  </div>
        
  <div class="row">
    <div class="column">
      <img class="demo cursor" src="images/fifth.jpg" onclick="currentSlide(1)" style="width:100%; height: 100px;"  alt="fifth">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/first.jpg" onclick="currentSlide(2)" style="width:100%; height: 100px;"  alt="first">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/fourth.jpg" onclick="currentSlide(3)" style="width:100%; height: 100px;"  alt="fourth">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/second.jpg" onclick="currentSlide(4)" style="width:100%; height: 100px;"  alt="second">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/sixth.jpg"  onclick="currentSlide(5)"style="width:100%; height: 100px;"  alt="sixth">
    </div>    
    <div class="column">
      <img class="demo cursor" src="images/third.jpg"  onclick="currentSlide(6)"style="width:100%; height: 100px;"  alt="third">
    </div>
  </div>
</div>

<script>
    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("demo");
        var captionText = document.getElementById("caption");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        captionText.innerHTML = dots[slideIndex - 1].alt;
    }
</script>
        </form>
</center>
</asp:Content>
