<!doctype html>
<html lang="en">
  <head>
   
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">
    <title>Theme Ballet</title>
    <style>
	body{

	font-family: "Comic Sans MS",cursive;
}
nav{
	padding: 15px;
	padding-top: 15px;
	background: rgba(0, 0, 0, 0.2);
	font-family: "Comic Sans MS",cursive;

}
.navbar-toggler{
    width: 47px;
    height: 34px;
    background-color: white;
    border:none;
}
.navbar-toggler .line{
    width: 100%;
    float: left;
    height: 2px;
    background-color: black;
    margin-bottom: 5px;
}
.navbar-brand img
{
	margin-right: 20px;

}
.h1{
	margin: 25px;
	padding: 25px;
}

.navbar-brand{
	color:white;
}
.navbar-brand:hover{
	text-decoration: underline;
	color: white;
}
.navbar-nav{
	padding-left:45%; 
}
a.nav-link{
	color:white;
}
.nav-item:hover{
	border-bottom: solid white 3px;
	color:white;
}
#home img{
	height:1000px;
	width:1000px;
}
.container.home{
	margin: 0px;
	padding: 0px;
}
.carousel-caption{
	margin-left: 600px;
    border-radius: 20px;
    top:150px;
    bottom:500px;
	border:solid black;
	
	background-color: black;
   color:white;
     font-style:italic;

}

.carousel-caption>p{

	font-size:200%;
	   font-family: "Comic Sans MS",cursive;


}
.carousel-caption button{
	
	margin-top:20px;
	font-size:90%;
	border-radius: 20px;
	border:solid white;
	color:black;
	
}
.carousel-caption a{
		font-family: "Comic Sans MS",cursive;
		color:black;
}

.carousel-caption button:hover{

text-decoration: underline;

}

#eventsHeading{
	font-size: 180%;
	padding: 20px;
	text-align: center;
	color:white;
	background-color: black;
	border-radius: 20px solid black;
	text-align: center;
}

#Events{
	background-color: black;
}
#Events button{
	color:black;
	background-color: white;
	margin: 5px;
}
#Events button:hover{
	color:white;
	background-color: black;
	text-decoration: underline;
	margin: 5px;
}

.image img{
	height: auto;
	width: auto;
	width:100%;
	border-radius: 12px;
}
.content{
	text-align: center;
	color:black;
	background-color: white;
	border-radius:10px;
	overflow: auto;
	padding: auto;
}

.image img:hover{	
	box-shadow: 2;	  
}
#About{
	background-color: black
}
#About img{
	padding:auto;
	padding-left: 9%;
	 filter: blur(8px);
  -webkit-filter: blur(8px);
}

#bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  border: 3px solid #f1f1f1;
  position: absolute;
  top:180%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}	
@media (min-width: 575px) and (max-width: 761px) { 

	.content{
		margin:5px;
		height:200px;
		overflow: auto;
	}
	#bg-text{
		top:125%;
	}
 }
@media (min-width: 762px) and (max-width: 991px) { 

	.image img{
	height:100%;
	width:100%;
	border-radius: 12px;
}
	.content{
		height:150px;
		overflow: auto;
	}
	#bg-text{
		top:150%;
	}
 }
 @media (min-width: 992px) and (max-width: 1200px) { 

	.image img{
	height:100%;
	width:100%;
	border-radius: 12px;
}
	.content{
		height:200px;
		overflow: auto;
	}
 }



  </style>
  </head>
  
  <body>
  <nav class="navbar navbar-expand-lg fixed-top w-100 h-30">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">
      <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141925/TB/TBLBlack_ziz1ca.jpg" alt="" width="70" height="70" class="d-inline-block align-text-center">Theme Ballet</a>      
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="line"></span> 
        <span class="line"></span> 
        <span class="line" style="margin-bottom: 0;"></span>
        </button>
        <h1 id="count" style="color:white">0</h1>
        <p style="color:white">Views</p>
        <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#Home">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#Events">Events</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Project/alumni">Alumni</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Announcements</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="https://mainstage.ccbp.tech">Main Stage</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#About">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Project">Logout</a>
          </li>
        </ul>
      </div>
      </div>
    </nav>
  <section id="Home">
    <div id="Home">
        <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="10000">
            <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141923/TB/himg2_jgs3xq.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption col-4 d-none d-md-none d-lg-block">
              <p>Dance mode <span>"ON"   </span><br/><button><a href="#About">Know More</a></button></p>   
            </div>
              </div>
              <div class="carousel-item" data-bs-interval="2000">
                <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141925/TB/image2_xmmdey.jpg" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141924/TB/imageae1_puqinu.jpg" class="d-block w-100" alt="...">
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
      </div>
    </div></section>
  <section id="About">
    <div  id="eventsHeading">About</div>
    <div >
      <img id="aboutImage" class="m-auto"src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141925/TB/Tbabout_xowkta.jpg">
      <div id="bg-text">
        Theme Ballet Since 2002
      
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p></div>
    </div></section>
  <section id="Events">
      <div class="eventsClass">
        <div  id="eventsHeading">Events</div>
        
        <div class="d-flex align-items-start">
        <div class="nav flex-column nav-pills me-3" id="v-pills-tab" role="tablist" aria-orientation="vertical">
          <button class="nav-link active" id="v-pills-Freshers_day-tab" data-bs-toggle="pill" data-bs-target="#v-pills-Freshers_day" type="button" role="tab" aria-controls="v-pills-Freshers_day" aria-selected="true">Freshers day</button>
          <button class="nav-link" id="v-pills-Independence_day-tab" data-bs-toggle="pill" data-bs-target="#v-pills-Independence_day" type="button" role="tab" aria-controls="v-pills-Independence_day" aria-selected="false">Independence day</button>
          <button class="nav-link" id="v-pills-Republic_Day-tab" data-bs-toggle="pill" data-bs-target="#v-pills-Republic_Day" type="button" role="tab" aria-controls="v-pills-Republic_Day" aria-selected="false">Republic Day</button>
          <button class="nav-link" id="v-pills-Logo_Launch-tab" data-bs-toggle="pill" data-bs-target="#v-pills-Logo_Launch" type="button" role="tab" aria-controls="v-pills-Logo_Launch" aria-selected="false">Logo Launch</button>
          <button class="nav-link" id="v-pills-Euphoria-tab" data-bs-toggle="pill" data-bs-target="#v-pills-Euphoria" type="button" role="tab" aria-controls="v-pills-Euphoria" aria-selected="false">Euphoria</button>
        </div>
        
        <div class="tab-content" id="v-pills-tabContent">
            <div class="tab-pane fade show active" id="v-pills-Freshers_day" role="tabpanel" aria-labelledby="v-pills-Freshers_day-tab">
              <div class="row m-4">
                <div class="col-xs-12 col-sm-12 image col-md-6 col-lg-6 ">
                  <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141925/TB/image2_xmmdey.jpg">
                </div>
                <div class="col-xs-12 col-sm-12 content col-md-6 col-lg-6 p-4">
                  An Introductory Performance to all our beloved Juniors.
                  An Introductory Performance to all our beloved Juniors.
                  An Introductory Performance to all our beloved Juniors.
                  An Introductory Performance to all our beloved Juniors.
                  An Introductory Performance to all our beloved Juniors.
                  An Introductory Performance to all our beloved Juniors.
                  An Introductory Performance to all our beloved Juniors.
                </div>
              </div>


            </div>
            <div class="tab-pane fade" id="v-pills-Independence_day" role="tabpanel" aria-labelledby="v-pills-Independence_day-tab">
              <div class="row m-4">
                <div class="image col-xs-12 col-sm-12 image col-md-6 col-lg-6 ">
                  <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141924/TB/independenceday_vbcndu.jpg">
                </div>
                <div class="content col-xs-12 col-sm-12 content col-md-6 col-lg-6 p-4 p-4">
                  An Introductory Performance to all our beloved Juniors.
                </div>
              </div>
            </div>
            <div class="tab-pane fade" id="v-pills-Republic_Day" role="tabpanel" aria-labelledby="v-pills-Republic_Day-tab"><div class="row m-4">
                <div class="image col-xs-12 col-sm-12 image col-md-6 col-lg-6 ">
                  <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141925/TB/republicday_odyqfx.jpg">
                </div>
                <div class="content col-xs-12 col-sm-12 content col-md-6 col-lg-6 p-4 p-4">
                  An Introductory Performance to all our beloved Juniors.
                </div>
              </div></div>
            <div class="tab-pane fade" id="v-pills-Logo_Launch" role="tabpanel" aria-labelledby="v-pills-Logo_Launch-tab"><div class="row m-4">
                <div class="image col-xs-12 col-sm-12 image col-md-6 col-lg-6 ">
                  <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141924/TB/independenceday_vbcndu.jpg">
                </div>
                <div class="content col-xs-12 col-sm-12 content col-md-6 col-lg-6 p-4 p-4">
                  An Introductory Performance to all our beloved Juniors.
                </div>
              </div></div>
            <div class="tab-pane fade" id="v-pills-Euphoria" role="tabpanel" aria-labelledby="v-pills-Euphoria-tab"><div class="row m-4">
                <div class="image col-xs-12 col-sm-12 image col-md-6 col-lg-6 ">
                  <img src="https://res.cloudinary.com/gretakoutika0910/image/upload/v1620141924/TB/independenceday_vbcndu.jpg">
                </div>
                <div class="content col-xs-12 col-sm-12 content col-md-6 col-lg-6 p-4 p-4">
                  An Introductory Performance to all our beloved Juniors.
                </div>
              </div></div>
          </div>
        </div>
      </div>
    </section>
    
    <script>
      const countele= document.getElementById("count");


    
          updateVisitCount();

          function updateVisitCount(){
              fetch("https://api.countapi.xyz/update/themeballet/viewers/?amount=1")
                  .then(res => res.json())
                  .then(res =>{
                      countele.innerHTML =res.value;
                  })
          }


    </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </body>
</html>
