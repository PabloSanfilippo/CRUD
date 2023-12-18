<%-- 
    Document   : alta
    Created on : 14/12/2023, 17:20:08
    Author     : Pablo
--%>

<html>
    <head>
            <%@include file="head.jsp" %>
    </head>

    <body class="bg-secondary">
        <main>
            <!-- ACA VA EL NAVBAR  -->
            <%@include file="navbar.jsp" %>
            <div class="container">
                <section class="bg-dark rounded-4 col-6 mx-auto text-center">
                    <h1 class="text-center my-4" style="color: yellow">Alta</h1>
                    <!--  JSP -->
                    <form method="post"
                        action="<%=request.getContextPath()%>/CreateController">
                        <div class="my-3 mx-3">
                          <input name="nombre"  type="text" class="form-control" id="nombreTextarea" placeholder="Nombre" maxlength="50">
                        </div>
                        <div class="my-3 mx-3">
                          <input name="apellido" type="text" class="form-control" id="precioNumber" placeholder="Apellido">
                        </div>
                        <div class="my-3 mx-3">
                          <input name="mail" type="text" class="form-control" id="hechoTextarea" placeholder="Email" maxlength="50">
                        </div>
                        <div class="my-3 mx-3">
                          <input name="tema" type="text" class="form-control" id="codigoTextarea" maxlength="50" placeholder="Tema">
                        </div>
                        <button class="btn btn-secondary my-3">
                            Dar de alta
                        </button>
                    </form>
                </section>
            </div>
        </main>
    </body>	
</html>
