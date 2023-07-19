<%-- 
    Document   : index
    Created on : 9 jul 2023, 20:24:01
    Author     : estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
   
    
    
    <body>
        
        
       
        
         <form action="result.jsp" method="post">
             
             <%--Seccion para ingresar nombre --%>
             <label>Ingresar Nombre</label>
             <input type="text" name="name"> <br>
             
             <%--Seccion para ingresar nombre --%>
             <label>Ingresar Apellido</label>
             <input type="text" name="apellido"> <br>
             
             
                         
                 <%--Seccion para ingresar Genero --%>
            
              <label>Selecciona a que genero perteneces</label> <br>
             
             <input type="radio" name="hombre" value="Hombre"> Hombre <br>
             <input type="radio" name="mujer" value="Mujer"> Mujer <br>
             
             
             
             
             <br>
             
              <%--Seccion para ingresar Datos de interes --%>
              <label>Datos de interes</label> <br>
             
             <input type="checkbox" name="cine" value="Cine"> Cine <br>
             <input type="checkbox" name="musica" value="Musica"> Musica <br>
             <input type="checkbox" name="libros" value="Libros"> Libros <br>
             
             
 
        
               <%--Seccion para ingresar Seleccionar idiomas --%> 
     
              <label>Selecciona los idiomas que manejas</label> <br>
             
             <input type="checkbox" name="java" value="Java"> Java <br>
             <input type="checkbox" name="cmas" value="Cmas"> C++ <br>
             <input type="checkbox" name="basic" value="Basic"> Basic <br>
             <input type="checkbox" name="html" value="Html"> Html <br>
           

 
             
             
             <label>Selecciona los idiomas que controlas</label> <br>
             <select id="id" name="lenguajes" multiple >
                 
                 <option value="Ingles"> Ingles </option>
                  <option value="Espanol"> Espanol </option>
                   <option value="Frances"> Frances </option>
                    <option value="Aleman"> Aleman </option>
                    <option value="Portugues"> Portugues </option>
                 
                 
             </select>
             
             
             
             <%--Boton enviar, al presionarlo redirige a result.jsp --%>
              <br>
             <input type="submit"  value="Enviar">
    </form>
        
        
        
    </body>
    
    
    
    
</html>
