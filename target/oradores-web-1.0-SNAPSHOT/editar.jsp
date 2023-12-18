<%@page import="com.codoacodo.model.Orador"%>
<html>
    <head>
            <%@include file="head.jsp" %>	
    </head>

    <body class="bg-secondary">
        <main>
            
            <%@include file="navbar.jsp" %>
            <div class="container">
                <section>
                    <% 
                        Orador orador = (Orador)request.getAttribute("orador");
                    %>
                    <h1 style="color: yellow">Editar Orador ID=<%=orador.getId()%></h1>
                    <!--  JSP -->
                    <form method="POST"
                            action="<%=request.getContextPath()%>/api/EditarController">
                            
                            <div class="my-3 mx-3">
                              <label for="exampleFormControlInput1" class="form-label">id</label>
                              <input name="id"
                                    value="<%=orador.getId()%>"  
                                    type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre" maxlength="50" readonly="">
                            </div>
                            <div class="my-3 mx-3">
                              <label for="exampleFormControlInput1" class="form-label">Nombre</label>
                              <input name="nombre"
                                    value="<%=orador.getNombre()%>"  
                                    type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre" maxlength="50">
                            </div>
                            <div class="my-3 mx-3">
                              <label for="exampleFormControlTextarea1" class="form-label">Apellido</label>
                              <input name="apellido"
                                    value="<%=orador.getApellido()%>" 
                                    type="text" class="form-control" id="exampleFormControlTextarea1">
                            </div>
                            <div class="my-3 mx-3">
                                <label for="Email" class="form-label">Email</label>
                                <input value="<%=orador.getMail()%>" name="mail" type="text" class="form-control" id="hechoTextarea" placeholder="Email" maxlength="50">
                            </div>
                            <div class="my-3 mx-3">
                                <label for="Tema" class="form-label">Tema</label>
                                <input value="<%=orador.getTema()%>" name="tema" type="text" class="form-control" id="hechoTextarea" placeholder="Tema" maxlength="50">
                            </div>
                            <button class="btn btn-success my-3 mx-3">
                                Grabar
                            </button>
                    </form>
                </section>
            </div>
        </main>
    </body>	
</html>