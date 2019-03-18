<html>
<head>
    <title> Two bid tutorial</title>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">  
      <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
      <style type="text/css">
    	    #mytxt{
            font-family: 'Indie Flower', cursive;
            background:#FFD662 ;
            position: absolute;
            border-radius: 5%;
            position: absolute;
            font-size: 2vw;      
            width: 30%; 
            top: 10%;
            left: 70%;
        }

        button{
        	position: relative;
        	float: right;
        }
    </style>     
    </head>
 <button>Hints</button>                
   <body>
    <img src="Screenshot%20(15).png" alt=" " usemap="#first">
        <map name="first">
            <area shape="rect" coords="10,150,250,400" href="two-bid7.html">
        </map>
<div id="mytxt">
        <p>Click on "Types of Payment" drop-down menu.<br>This will open a new window.
    </p>
    </div>
        <script type="text/javascript">
$( "button" ).click(function() {
  $( "#mytxt" ).slideToggle( "slow");
});   
    </script>   
    </body>
</html>