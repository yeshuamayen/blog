<%@ page import="dominios.Comentario" %>
<g:setProvider library="jquery"/>

<div class="fieldcontain ${hasErrors(bean: comentarioInstance,field: 'Contenido', 'error')} required">
    <label for="Contenido">
        <g:message code="post.Contenido.label" default="Contenido"/>
        <span class="required-indicator">*</span>
        <g:textField name="Contenido" required="" value="${postInstance?.Contenido}"/>
    </label>
</div>

<div class="fieldcontain ${hasErrors(bean: comentarioInstance,field: 'Publicado', 'error')} required">
    <label for="Publicado">
        <g:message code="post.Publicado.label" default="Publicado"/>
        <span class="required-indicator">*</span>
        <g:textField name="Publicado" required="" value="${postInstance?.Publicado}"/>
    </label>
</div>

<div class="fieldcontain ${hasErrors(bean: comentarioInstance,field: 'Comentador', 'error')} required">
    <label for="Comentador">
        <g:message code="post.Comentador.label" default="Comentador"/>
        <span class="required-indicator">*</span>
        <g:textField name="Comentador" required="" value="${postInstance?.Comentador}"/>
    </label>
</div>



