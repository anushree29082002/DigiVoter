<%-- 
    Document   : final-voting-page
    Created on : 05-Apr-2022, 6:38:41 pm
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Vote | DigiVoter</title>
    <link rel="stylesheet" href="style-new-voting-page.css">
    <body>
        <style>
             body{
    background: hsla(207, 100%, 94%, 1);
    background: linear-gradient(90deg, hsla(207, 100%, 94%, 1) 23%, hsla(207, 100%, 87%, 1) 100%);
    background: -moz-linear-gradient(90deg, hsla(207, 100%, 94%, 1) 23%, hsla(207, 100%, 87%, 1) 100%);
    background: -webkit-linear-gradient(90deg, hsla(207, 100%, 94%, 1) 23%, hsla(207, 100%, 87%, 1) 100%);
    background-repeat: no-repeat;
    background-attachment: fixed;
    /* background: #52FF8E; */
    /* zoom: 90%; */
    
    }
   
    .ellipse1{
      position: fixed;
      width: 357px;
      height: 298px;
      left: 990px;
      top: 16px;
      z-index: -1;
      background: #FCFFA6;
      border-radius:50%;
  }
  .ellipse2 {
      position: fixed;
      width: 357px;
      height: 298px;
      left: -71px;
      top: 181px;
      z-index: -1;
      background: #8AFFB3 ;
      border-radius:45%;
  }
  .ellipse3{
      position: fixed;
      width: 357px;
      height: 298px;
      left: 550px;
      top: 470px;
      z-index: -1;
      background: #CAB8FF;
      border-radius: 50%;
  
  }
 
  .ellipse6{
      position: fixed;
      width: 33px;
      height: 20px;
      left: 730px;
      top: 981px;
      z-index: -1;
      background: #FCFFA6;
      border-radius: 50%;
  }




.heading {
   padding: 0px;
    margin: 6px;
    font-size: 25px;
    letter-spacing: 2px;
    text-align: center;
    color: rgb(134, 255, 255);
}

.button {
    margin-left: 20px;
    margin-top: 30px;
    padding: 5px;
    font-size: 20px;
    background-color: rgba(123, 234, 123);
    color: #000;
    text-transform: uppercase;
    border-radius: 5px;
    width: 100px;
}



.form, .voters-info {
    position: relative;
    float: left;
    width: 100%;
    max-width: 300px;
    padding: 40px 10px 10px;
    height:30%;
    background: rgba(0, 0, 0, 0.4);
    border-radius: 10px;
    box-shadow: 0 15px 25px rgba(0, 0, 0, 0.5);
    font-size: 25px;
    font-weight: 500;
    text-align: center;
    color: rgb(134, 255, 255);
}

.form::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 50%;
    height: 100%;
    background: rgba(255, 255, 255, 0.08);
    transform: skewX(-26deg);
    transform-origin: bottom left;
    border-radius: 10px;
    pointer-events: none;
}

.data {
    position: relative;
    float: right;
    right:18%;
    width: 100%;
    max-width: 700px;
    max-height: 1000px;
    padding: 40px;
    background: rgba(0, 0, 0, 0.5);
    border-radius: 10px;
    box-shadow: 0 15px 25px rgba(0, 0, 0, 0.5);
    font-size: 30px;
    font-weight: 500;
    text-align: left;
    color: rgb(134, 255, 255);
}

.data::after {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 50%;
    height: 100%;
    background: rgba(255, 255, 255, 0.08);
    transform: skewX(-45deg);
    transform-origin: bottom left;
    border-radius: 10px;
    pointer-events: none;

}

.Vote {
    margin-left: 68%;
    margin-top: 0%;
    padding: 10px;
    font-size: 25px;
    background-color: rgba(123, 234, 123);
    color: #000;
    text-transform: uppercase;
    border-radius: 5px;
    width: 200px;
    text-align: center;
    justify-content: center;
    left: 50px;
}

.Vote:hover {
    background-color: blue;
    cursor: pointer;
    color: rgb(0, 255, 106);
}

input[type="radio"]:checked:before {
    content: "";
    display: block;
    position: relative;
    top: 3px;
    left: 3px;
    width: 6px;
    height: 6px;
    border-radius: 50%;
    background: #070bfe;
}
h1{
    text-transform: uppercase;
    font-size: 50px; 
    color: #11035b;
    text-shadow:  2px 2px 8px #ffff;
}
h2{
    color: #11035b;
    text-shadow:  2px 2px 8px #ffff;
}
h4{
    text-align: center;
    border:3px solid white;
    max-width: 450px;
    border-radius: 8px;
    margin: 4px;
    padding: 6px;
    text-transform: uppercase;
    left:15%;
    position: relative;
    font-size: 35px;
    bottom: 30%;
}
h3{
    position: relative; 
    text-align: center;
    display: block;
    border: 5px solid white;
    max-width:60%;
    border-radius:8px;
    left:18.5%;
    height: 25%;
    margin: 15px;
    padding: 15px;
    font-size: 37px;
    color:#11035b;

}
label{
    padding: 6px;
    margin: 4px;
}

#submit {
    position: absolute;
    display: flex;
    justify-content: center;
    align-items: center;
    top: 0;
    left: 0;
    right: 0;
    height: 0;
    z-index: 1;
    background:hsla(207, 100%, 87%, 1);
    opacity: 0;
    transition: 0.6s;
}

#submit:target {
    height: 110%;
    opacity: 1;
}
a{
    text-decoration: none;
}
a:hover{
    background-color: blue;
    cursor: pointer;
    color: rgb(0, 255, 106);
}
.close {
    position: absolute;
    right: 1.5rem;
    top: 0.5rem;
    font-size: 2rem;
    font-weight: 900;
    text-decoration: none;
    color: inherit;
}
a:link, a:visited {
    text-decoration: none;
}
a {
    text-decoration: none;
    color: black;
}
.navbar {
    background-color: #11035b;
    border-radius: 10px;
    border: 1px solid white;
    height: 50px;
}


.navbar ul {
    overflow: auto;
}

/* .navbar li{
    float:left;
    list-style: none; 
    margin: 13px 20px;
    
} */
.navbar li a {
    position: relative;
    top: -17px;
    text-decoration: none;
    color: #8ce1dd;
    font-size: 20px;
}

.navbar li a:hover {
    color: red
}

.search {
    float: right;
    color: white;
    padding: 12px 75px;
}

.navbar input {
    border: 2px solid black;
    border-radius: 14px;
    padding: 3px 17px;
    width: 129px;
}

.nav-left {
    float: left;
    list-style: none;
    margin: 13px 20px;
}

.nav-right {
    float: right;
    list-style: none;
    margin: 13px 20px;
}

.slide.active{
    display: block;
}
.PORTAL
{
    
    position: relative; 
    text-align: center;
    display: block;
   
    max-width:60%;
    border-radius:8px;
    left:18.5%;
    height: 25%;
    margin: 15px;
    padding: 15px;
    font-size: 37px;
    color:#11035b;
}

        </style>
        <header>
        <nav class="navbar">
            <ul>
                <div>
                    <li class="nav-left"><a href="#"><strong>Home</strong></a></li>
                    <li class="nav-left"><a href="#"><strong>About</strong></a></li>
                    <li class="nav-left"><a href="#"><strong>Contact Us</strong></a></li>
                    <li class="nav-left"><a href="#"><strong>Services</strong></a></li>

                    
                </div>
            </ul>
        </nav>
    </header>
    
    <div class="heading">
        <h1>DigiVoter</h1>
    </div>
    <hr>
    <!-- <form action="" class="form">
        <div class="Voters-info">
            <p>Name:Anushree Salunke</p>
            <p>Moodle ID:20102179</p>
            <p>Year:SE</p>
            <p>Status:Not Voted</p>
        </div>
    </form> -->
     <%! String[] candidates=new String[5]; String nextPost; int[] moodle=new int[5];%>
        <%
            moodle=(int[])request.getAttribute("moodle");
            candidates=(String[])request.getAttribute("candidates");
            String nextPost=(String)request.getAttribute("nextPost");
            String votePost=(String)request.getAttribute("vote_post");
        %>
       <h3>VOTE FOR STUDENT COUNCIL COMMITTEE</h3>
        <form action="<%=nextPost%>" method="post" class="data">
         <h4> <%=votePost%></h4><br>
            <div class="input-group" class="form-group">
                    <label for="gender">Choose the Candidate you want to vote:</label><br>
                    <input type="radio" name="vote" value="<%=moodle[0]%>" onclick="enableNext()" class="radio-btn"><%=candidates[0]%><br>
                    <input type="radio" name="vote" value="<%=moodle[1]%>" onclick="enableNext()" class="radio-btn"><%=candidates[1]%><br>
                    <input type="radio" name="vote" value="<%=moodle[2]%>" onclick="enableNext()" class="radio-btn"><%=candidates[2]%><br>
                    <input type="radio" name="vote" value="<%=moodle[3]%>" onclick="enableNext()" class="radio-btn"><%=candidates[3]%>
                </div>
                <button type="submit" id="nextbtn" class="Vote" disabled><strong>NEXT</strong></button>
        
        
        <script>
//            document.getElementById("submit").disabled = true;
            function enableNext(){
                document.getElementById("nextbtn").disabled = false;
            }
        </script>
    <div class="font">
        <div class="ellipse1"></div>
        <div class="ellipse2"></div>
        <div class="ellipse3"></div>
        <div class="ellipse6"></div>
      <div><!--
    <div id="submit">
        <form action="" class="form">
            <a href="#" class="close">&times;</a>
            <h2>Are you sure?</h2>
             <div class="input-group">
                <button type="submit" name="YES" class="button" required><a href="submit.html">YES</a></button>
                <button type="submit" name="YES" class="button" onclick="history.back()" required>NO</button>
            </div>
        </form>
    </div>-->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    </body>
</html>