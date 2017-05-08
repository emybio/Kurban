<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Üst Başlık</title>
<link href="<c:url value="/resources/resim/simge.ico" />"
	rel="shortcut icon" type="image/vnd.microsoft.icon" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="<c:url value="/resources/js/genel.js" />"></script>
<%-- <link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/genel.css" />" /> --%>
<%-- <link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/buyukbassatis.css" />" /> --%>
</head>
<body>
	<table width="100%">
		<tr>
			<td><a href="#" id="buyuk"><input type="image"
					src="<c:url value="/resources/resimler/buyukbas.jpg" />"
					width="50px" title="Büyükbaş Sayfasına Git" />Büyükbaş Ekleme </a></td>
			<td><a href="#" id="kucuk"><input
					type="image"
					src="<c:url value="/resources/resimler/kucukbas.jpg" />"
					width="50px" title="Küçükbaş Sayfasına Git" />Küçükbaş Ekleme </a></td>
			<td><a href="#" id="gider"><input type="image"
					src="<c:url value="/resources/resimler/cüzdan.jpg" />" width="50px"
					title="Gider Sayfasına Git" />GİDERLER</a></td>
		</tr>
		<tr>
			<td><a href="#" id="satis"><input type="image"
					src="<c:url value="/resources/resimler/buyukbas.jpg" />"
					width="50px" title="Büyükbaş Satış Sayfasına Git" />Büyükbaş Satış
			</a></td>
			<td><a href="#" id="satis2"><input type="image"
					src="<c:url value="/resources/resimler/kucukbas.jpg" />"
					width="50px" title="Küçükbaş Sayfasına Git" />Küçükbaş Satış </a></td>
			<td><a href="#" id="tahsilatyonlendirme"><input
					type="image" src="<c:url value="/resources/resimler/pos.jpg" />"
					width="50px" title="Tahsilat Sayfasına Git" />TAHSİLAT</a></td>

		</tr>



	</table>









</body>
</html>