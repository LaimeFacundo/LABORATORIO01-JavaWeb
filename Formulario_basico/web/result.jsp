<%-- 
    Document   : result
    Created on : 17 jul 2023, 20:32:53
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
       
        
        <%--Programar en Java ................................... --%>
        
        <%  
            //Nombre .........
    String nombre = request.getParameter("name"); //Declara la variable nombre, su valor es el que recibe de index.jsp
    String apellido = request.getParameter("apellido");
    //out.print(nombre); Esta es una manera de imprimir variables en la pagina, en este caso no la usaremos
    
           // Datos de interes ...... 

           String cine = request.getParameter("cine");
           String musica = request.getParameter("musica");
           String libros = request.getParameter("libros");
           


           // Selecciona idiomas que manejas ........
           
           String java = request.getParameter("java");
           String cmas = request.getParameter("cmas");
           String basic = request.getParameter("basic");
           String html = request.getParameter("html");


           // Selecionar genero ...........
           
           String hombre = request.getParameter("hombre");
           String mujer = request.getParameter("mujer");

            %>
             
             <p>Nombre: </p>
            <h3> <%=  nombre %> </h3>   <br>
            
             <p>Apellido: </p>
            <h3> <%=  apellido %> </h3>   <br>
            
            
                            <p>Selecciono genero: </p>
                
                 <%
                if(hombre != null){ %>
                  <h3> <%=  hombre %> </h3>  
                <%     }    %> 
                
                 <%
                if(mujer != null){ %>
                  <h3> <%=  mujer %> </h3>  
                <%     }    %> 
            
            
            
            
              <p>Datos de Interes: </p>
              
            <%
            //Seccion java para en caso de un valor ser Null, este no se muestre en pantalla.
            //Lo siguiente es para la parte de Datos de Interes:
 
                if(cine != null){ %>
                  <h3> <%=  cine %> </h3>  
                <%     }    %> 

             
                <%
            //Seccion java para en caso de un valor ser Null, este no se muestre en pantalla.
            //Lo siguiente es para la parte de Datos de Interes:
 
                if(musica != null){ %>
                 <h3> <%=  musica %> </h3> 
                <%     }    %> 
                
                            <%
            //Seccion java para en caso de un valor ser Null, este no se muestre en pantalla.
            //Lo siguiente es para la parte de Datos de Interes:
 
                if(libros != null){ %>
                  <h3> <%=  libros %> </h3>
                <%     }    %> 
            
          
                
                <p>Manejas los siguientes lenguajes de programacion: </p>

        
           <%
                if(java != null){ %>
                  <h3> <%=  java %> </h3>  
                <%     }    %> 
            
                           <%
                if(cmas != null){ %>
                  <h3> <%=  cmas %> </h3>  
                <%     }    %> 
                           <%
                if(basic != null){ %>
                  <h3> <%=  basic %> </h3>  
                <%     }    %> 
                           <%
                if(html != null){ %>
                  <h3> <%=  html %> </h3>  
                <%     }    %> 
               
                 
         
                

                
                <p>Manejas los siguientes idiomas: </p>
                
                <% 
                String lenguajes[] = request.getParameterValues("lenguajes");  

                 for (int i = 0; i < lenguajes.length; i++) {
                    out.println(lenguajes[i]);
                    }
                    
                
                %>
                
                <%--
                <table border="1" cellspacing="3" cellpadding="3">
                    
                    <thead>
                        <tr>
                            <th>Lenguajes</th>
                        </tr>
                    </thead>
                    
                    <tbody>
                        
                       
                        <%   for (int i = 0; i < lenguajes.length; i++) {   %>
                            
                                           
                     
                        
                        <tr>  
                            
                            
                            
                            
                            <td>   <%= lenguajes[i] %>   </td>
                            
                            
                            
                            
                            
                            </tr>
                        
                             <%        }          %>
                            
                            
                    </tbody>
                    
                    
                </table>
                --%>
    
                <br>
        <a href="index.jsp"> Atras </a>
        
        
        
        
    </body>
</html>
