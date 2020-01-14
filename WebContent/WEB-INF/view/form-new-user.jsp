<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Save Customer</title>
		<link type="text/css"
			  rel="stylesheet"
			  href="${pageContext.request.contextPath }/resources/css/style.css"/>
			  
	    <link type="text/css"
			  rel="stylesheet"
			  href="${pageContext.request.contextPath }/resources/css/add-customer-style.css"/>
	</head>
	<body>
		<div id="wrapper">
			<div id="header">
				<h2>CRM - Customer Relationship Manager</h2>
			</div>
		</div>
		
		<div id="container">
			<h2>Save user</h2>
			<form:form action="saveUser" modelAttribute="user" method="POST">
				<table>
					<tbody>
						<tr>
							<td><label>First name:</label></td>
							<td><form:input path="firstName" /></td>
						</tr>
						
						<tr>
							<td><label>Last name:</label></td>
							<td><form:input path="lastName" /></td>
						</tr>
						
						<tr>
							<td><label>Email:</label></td>
							<td><form:input path="email" /></td>
						</tr>	
						
						<tr>
							<td><label></label></td>
							<td><input type="submit" value="Save" class="save" /></td>
						</tr>
						
					</tbody>
				</table>
			</form:form>
		</div>
		
		<p>
			<a href="${pageContext.request.contextPath}/users/list"> << Back</a>
		</p>
	
	</body>
</html>