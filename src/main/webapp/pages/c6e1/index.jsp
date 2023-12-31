<div class="centerDiv">
	<h1>Join our email list</h1>
	<p>To join our email list, enter your name and email address below.</p>
</div>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${message != null}">
	<p>
		<i>${message}</i>
	</p>
</c:if>
<form action="${pageContext.request.contextPath}/api/chap6/1" method="post">
	<input type="hidden" name="action" value="add">
	<label class="pad_top">Email:</label>
	<input type="email" name="email" value="${user.email}">
	<br>
	<label class="pad_top">First Name:</label>
	<input type="text" name="firstName" value="${user.firstName}">
	<br>
	<label class="pad_top">Last Name:</label>
	<input type="text" name="lastName" value="${user.lastName}">
	<br>
	<input type="submit" value="Join Now" class="margin_left">
</form>
