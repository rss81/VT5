<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
   <html>
      <head>
         <meta charset="ISO-8859-1">
         <title>EMU</title>
      </head>
      <body>
           <p style='text-align:center'>      
		      <b style='color:green;font-size:200%;'> Waltham High School </b><br>
		      video demo
		   </p> 
		   
		   <% String direction = request.getParameter("direction");%>		   
		   <%=direction %>  
		   
		   <div style='width:600px;margin:0 auto;text-align:center'>
		      <video height='300px' controls >		      
			     <source src='../../Videos/emu.mp4' type='video/mp4'>
			 </video>
		   </div>
		   
		   <div style='width:400px;margin:0 auto;margin-top:5%;'>
		      <form style='text-align:center;' action='/VT5/VT5' method = 'get' >
			      <input style='display:inline-block;' type='radio' name='direction' value= "CAT"  > Cat 
			      <input style='display:inline-block;' type='radio' name='direction' value= "EMU" > Emu<br>
			      <input style='margin-top:5%;' type='submit' value='Select'>
			   </form>
		   </div>	   
      </body>
</html>