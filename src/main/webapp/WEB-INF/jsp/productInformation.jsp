<%@taglib prefix="c" uri="/core" %>
<html>
<head>
    <title>Product</title>
</head>
<body>

<h2>Product Information</h2>
   <table>
    <tr>
        <td>Name:</td>
        <td><c:out value="${productAppObject.name}" /></td>
    </tr>
    <tr>
        <td>Product Code:</td>
        <td><c:out value="${productAppObject.productCode}" /></td>
    </tr>
    <tr>
        <td>Category:</td>
        <td><c:out value="${productAppObject.category}" /></td>
    </tr>
	<tr>
        <td>Engine:</td>
        <td><c:out value="${productAppObject.engine}" /></td>
    </tr>
  <tr>
        <td>Milage:</td>
        <td><c:out value="${productAppObject.milage}" /></td>
    </tr>
	  <tr>
        <td>Year:</td>
        <td><c:out value="${productAppObject.year}" /></td>
    </tr>
	  <tr>
        <td>Max Passenger:</td>
        <td><c:out value="${productAppObject.maxp}" /></td>
    </tr>
	 <tr>
        <td>Country:</td>
        <td><c:out value="${productAppObject.country}" /></td>
    </tr>
	 <tr>
        <td>Notes:</td>
        <td><c:out value="${productAppObject.notes}" /></td>
    </tr>
   <table>
   <br/>
   <br/>
    <td><a href='/reco-webapp/product.do' >Home</a></td>

</body>
</html>