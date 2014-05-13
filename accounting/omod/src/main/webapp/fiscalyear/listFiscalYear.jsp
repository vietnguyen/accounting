
<%--
 *  Copyright 2009 Society for Health Information Systems Programmes, India (HISP India)
 *
 *  This file is part of Patient-dashboard module.
 *
 *  Patient-dashboard module is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.

 *  Patient-dashboard module is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with Patient-dashboard module.  If not, see <http://www.gnu.org/licenses/>.
 *
--%>
<%@page import="org.openmrs.ConceptName"%>
<%@ include file="/WEB-INF/template/include.jsp"%>
<openmrs:require privilege="View PatientDashboard"
	otherwise="/login.htm" redirect="index.htm" />
<%@ include file="/WEB-INF/template/header.jsp"%>
<%@ include file="includes/js_css.jsp"%>
<input type="hidden" id="pageId" value="accounting" />
<script type="text/javascript">
	var contextPath = "${pageContext.request.contextPath}";	
</script>


<p>
	<b><a href="#">Fiscal Year</a></b>&nbsp; | &nbsp; 
	<a href="#">Account	</a>&nbsp; | &nbsp; 
	<a href="#">Period</a>&nbsp; | &nbsp; 
	<a href="#">Income</a>&nbsp; | &nbsp;
	<a href="#">Budget</a>
</p>

<%@ include file="/WEB-INF/template/footer.jsp"%>