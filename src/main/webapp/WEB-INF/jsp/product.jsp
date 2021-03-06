<%@taglib prefix="form" uri="/spring" %>
<html>
<head>
    <title>Products Information</title>
</head>
<body>

<h2>Product Information</h2>
<form:form method="POST" action="/reco-webapp/addProduct.do">
   <table>
    <tr>
        <td><form:label path="name">Name:</form:label></td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td><form:label path="productCode">Product Code:</form:label></td>
        <td><form:input path="productCode" /></td>
    </tr>
	<tr>
        <td><form:label path="category">Category:</form:label></td>
        <td><form:input path="category" /></td>
    </tr>
	<tr>
        <td><form:label path="engine">Engine:</form:label></td>
        <td><form:input path="engine" /></td>
    </tr>
	<tr>
        <td><form:label path="milage">Milage:</form:label></td>
        <td><form:input path="milage" /></td>
    </tr>
	<tr>
        <td><form:label path="year">Year:</form:label></td>
        <td><form:input path="year" /></td>
    </tr>
	<tr>
        <td><form:label path="maxp">Max Passenger:</form:label></td>
        <td><form:input path="maxp" /></td>
    </tr>
	<tr>
        <td><form:label path="country">Country:</form:label></td>
        <td><form:input path="country" /></td>
    </tr>
	<tr>
        <td><form:label path="notes">Notes:</form:label></td>
        <td><form:input path="notes" /></td>
    </tr>
	
    
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>