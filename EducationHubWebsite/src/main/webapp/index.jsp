<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.latestjobopenings{border: solid 1px #ED5826;height: 25px;
background-color: #ED5826;color: #fcfcfb;
}
.contactusNavbar{border: solid 1px black hidden;height: 120px;width: 30px; background-color: #e2e2e9;position: fixed;bottom: 50px;right: 0px;padding-left: 8px;}
#footer_links{font-size: 22px;}
</style>
</head>
<body>
<jsp:include page="Header.jsp" />
<div class="latestjobopenings">
<marquee behavior="scroll" direction="left">Check the latest notifications below...</marquee>
</div>
<jsp:include page="advtImgs.jsp" />
<br>
    <div>
        <p style="font-size: 23px;font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;padding: 40px;">At Education Hub, we understand that success is a product of dedication, knowledge, and skill. With this in mind, we are committed to nurturing the talents of diploma students across Telangana, equipping them with the essential tools and strategies to excel in the Engineering Common Entrance Test (ECET). Our mission is to bridge the gap between aspirations and achievements, fostering a learning environment that encourages intellectual growth and personal development....
        </p>
    </div>
    <div style="border: solid 1px #98ae5e;height: 25px;background-color: #1a1a18;color: #fcfcfb;">
        <h5 style="margin-top: 0px;line-height: 22px;text-align: center;">Karimnagar | Siddipet | Sircilla</h5>
    </div>
    <div class="contactusNavbar">
    
    	<a href="https://www.youtube.com/@EducationHubTS/playlists" id="footer_links"><i class="fa-brands fa-youtube" style="font-size: 20px;"></i></a><br>
        <a href="https://instagram.com/educationhub_knr?igshid=MzRlODBiNWFlZA==" id="footer_links"><i class="fa-brands fa-square-instagram"></i></a><br>
        <a href="https://wa.me/919381205392" id="footer_links"><i class="fa-brands fa-square-whatsapp"></i></a><br>
        <a href="" id="footer_links"><i class="fa-brands fa-linkedin"></i></a>
    
    </div>
<jsp:include page="Footer.jsp" />
</html>