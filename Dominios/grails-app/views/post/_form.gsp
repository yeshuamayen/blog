<%@ page import="dominios.Post" %>
<g:setProvider library="jquery"/>

<div class="fieldcontain ${hasErrors(bean: postInstance,field: 'Titulo', 'error')} required">
    <label for="Titulo">
        <g:message code="post.Titulo.label" default="Titulo"/>
        <span class="required-indicator">*</span>
        <g:textField name="Titulo" required="" value="${postInstance?.Titulo}"/>
    </label>
</div>

<div class="fieldcontain ${hasErrors(bean: postInstance,field: 'Contenido', 'error')} required">
<label for="Contenido">
    <g:message code="post.Contenido.label" default="Contenido"/>
    <span class="required-indicator">*</span>
    <g:textField name="Contenido" required="" value="${postInstance?.Contenido}"/>
</label>
</div>

<div class="fieldcontain ${hasErrors(bean: postInstance,field: 'Modificado', 'error')} required">
    <label for="Modificado">
        <g:message code="post.Modificado.label" default="Modificado"/>
        <span class="required-indicator">*</span>
        <g:textField name="Modificado" required="" value="${postInstance?.Modificado}"/>
    </label>
</div>

<div class="fieldcontain ${hasErrors(bean: postInstance,field: 'Publicado', 'error')} required">
    <label for="Publicado">
        <g:message code="post.Publicado.label" default="Publicado"/>
        <span class="required-indicator">*</span>
        <g:textField name="Publicado" required="" value="${postInstance?.Publicado}"/>
    </label>
</div>




