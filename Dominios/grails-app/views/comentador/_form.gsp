<%@ page import="dominios.Comentador" %>
<g:setProvider library="jquery"/>

<div class="fieldcontain ${hasErrors(bean: comentadorInstance,field: 'Nombre', 'error')} required">
    <label for="Nombre">
        <g:message code="post.Nombre.label" default="Nombre"/>
        <span class="required-indicator">*</span>
        <g:textField name="Nombre" required="" value="${postInstance?.Nombre}"/>
    </label>
</div>



