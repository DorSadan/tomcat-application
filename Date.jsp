<html>
  <head>
    <title>Dor sadan</title>
  </head>
  <body>
  
    <h1>Devops 4 ever!</h1>
    <p>Date/Time: <span id="datetime"></span></p>

    <script>
      var dt = new Date();
      document.getElementById("datetime").innerHTML = (("0"+dt.getDate()).slice(-2)) +"."+ (("0"+(dt.getMonth()+1)).slice(-2)) +"."+ (dt.getFullYear()) +" "+ (("0"+dt.getHours()).slice(-2)) +":"+ (("0"+dt.getMinutes()).slice(-2));
    </script>
	
  </body>
</html>