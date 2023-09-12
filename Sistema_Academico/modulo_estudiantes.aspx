<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="modulo_estudiantes.aspx.cs" Inherits="Sistema_Academico.modulo_estudiantes" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario de Estudiantes</title>
    <link rel="stylesheet" type="text/css" href="estilos/modulo_estudiantes.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Formulario de Estudiantes</h2>
            <div class="form-group">
                <label for="txtID">ID:</label>
                <input type="text" id="txtID" name="txtID" />
            </div>
            <div class="form-group">
                <label for="txtNombre">Nombre:</label>
                <input type="text" id="txtNombre" name="txtNombre" />
            </div>
            <div class="form-group">
                <label for="txtContacto">Contacto:</label>
                <input type="text" id="txtContacto" name="txtContacto" />
            </div>
            <div class="form-group">
                <label for="txtCorreo">Correo:</label>
                <input type="email" id="txtCorreo" name="txtCorreo" />
            </div>
            <div class="form-group">
                <label for="txtDireccion">Dirección:</label>
                <input type="text" id="txtDireccion" name="txtDireccion" />
            </div>
            <div class="form-group">
                <label for="txtAcudiente">Acudiente:</label>
                <input type="text" id="txtAcudiente" name="txtAcudiente" />
            </div>
            <div class="form-group">
                <label for="ddlEstrato">Estrato:</label>
                <select id="ddlEstrato" name="ddlEstrato">
                    <option value="1">Estrato 1</option>
                    <option value="2">Estrato 2</option>
                    <!-- Agrega más estratos según sea necesario -->
                </select>
            </div>
            <div class="form-group">
                <label for="ddlSexo">Sexo:</label>
                <select id="ddlSexo" name="ddlSexo">
                    <option value="Masculino">Masculino</option>
                    <option value="Femenino">Femenino</option>
                    <!-- Agrega más opciones de sexo según sea necesario -->
                </select>
            </div>
            <div class="form-group">
                <label for="txtObservaciones">Observaciones:</label>
                <textarea id="txtObservaciones" name="txtObservaciones"></textarea>
            </div>
            <input type="submit" value="Guardar" class="btn-submit" />
            <input type="submit" value="Actualizar" class="btn-submit" />
            <input type="submit" value="Consultar" class="btn-submit" />
        </div>
    </form>
</body>
</html>
