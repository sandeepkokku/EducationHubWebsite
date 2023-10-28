<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <script src="https://kit.fontawesome.com/f7bfb51c33.js" crossorigin="anonymous"></script>
<style>
.footer{
    border: solid 1px #98ae5e hidden;
    height: 100%;
    background-color: #e2e2e9;
    display: flex;
    padding-top: 10px;
    padding-left: 10px;
    

    #footer1{
        border: solid 1px #98ae5e ;
        height: 100%;
        width: 30%;
        #logo_name{
            display: flex;
            margin-bottom: 0px;
            padding-bottom: 0px;
        }
        #appstore{
            border: solid 1px;
            width: 70px;
            height: 25px;
            border-radius: 5px;
            background-color: #42364d;
            display: flex;
            #appstore1{
                border: solid 1px beige hidden;
                width: 20px;
                height: 25px;
                text-align: center;
                line-height: 25px;
            }
            #appstore2{
                border: solid 1px wheat hidden;
                height: 25px;
                width: 45px;
                padding: 0px;
                text-align: center;
                font-family: sans-serif;
            }
        }
        #googleplay{
            border: solid 1px;
            width: 70px;
            height: 25px;
            border-radius: 5px;
            background-color: #42364d;
            display: flex;
            #googleplay1{
                border: solid 1px beige hidden;
                width: 15px;
                height: 25px;
                text-align: center;
                line-height: 30px;
            
            }
            #googleplay2{
                border: solid 1px wheat hidden;
                height: 25px;
                width: 55px;
                padding: 0px;
                text-align: center;
                font-family: sans-serif;
            }
        }
    }
    #footer2{
        border: solid 1px #98ae5e hidden;
        height: 100%;
        width: 70%;
        display: flex;
        font-family: 'Roboto', sans-serif;
        #footer_links{
            text-decoration: none;
            font-family: 'Roboto', sans-serif;
            
        }
    } 
}
</style>
</head>
<body>
<div class="footer">
        <div id="footer1">
            <div id="logo_name">
                <img src="logo1.png" alt="" style="height: 40px;">
                <h5 style="font-size: 28px;margin-top: 6px;margin-left: 5%;margin-bottom: 0px;">Education Hub</h5>
                <h5 style="margin-bottom: 0px;">&nbsp;&nbsp;-Student Services</h5>  
            </div>
            <div style="margin-top: 0px;">
                <p style="font-size: 11px;">Welcome to Education Hub, your premier destination for excellence in ECET coaching for diploma students in Telangana State. Established in 2021, Education Hub has been a beacon of knowledge and guidance, empowering..<a href="" style="text-decoration: none;">Read More.</a></p>
            </div>
            <div id="footer_stores" style="display: flex;">
                <a href=""><div id="appstore" style="margin-left: 30px;">
                    <div id="appstore1">
                        <i class="fa-brands fa-apple" style="color: #ffffff;"></i>
                    </div>
                    <div id="appstore2">
                        <p style="font-size: 6px;color: #fafcfb;line-height:4px;">Download on the</p>
                        <p style="font-size: 10px;line-height:0px; color: #fafcfb;">App Store</p>
                    </div>
                    </div>
                </a>
                <a href=""><div id="googleplay" style="margin-left: 40px;">
                    <div id="googleplay1">
                        <i class="fa-brands fa-google-play" style="color: #fbfcfe;height:20px;width:20px";"></i>
                    </div>
                    <div id="googleplay2">
                        <p style="font-size: 6px;color: #fafcfb;line-height:4px;">Get it on</p>
                        <p style="font-size: 10px;line-height:0px; color: #fafcfb;">PlayStore</p>
                    </div>
                    </div>
                </a>
            </div>
            <div style="margin-left: 5px;">
                <hr style="width: 200px;margin-left: 0px;height: 1px;border-color: #1a1a18;background-color: #1a1a18;">
                <b style="font-size: 20px;">Reach us:</b> <br>
                <span style="font-size: 15px;">Enquire your Quries at</span><br>
                <i class="fa-solid fa-phone-volume" style="margin-top: 15px;"></i><span style="font-size: 14px;">&nbsp;&nbsp;Call +91 9133128924</span>
            </div>
        </div>
        <div id="footer2">
            <div style="border: solid 1px #1a1a18;height: 240px;width: 33%;margin-left: 3px;border: hidden;">
                <h4 style="padding-left: 30%;">Company</h4>
                <ul style="line-height: 30px;list-style: none;padding-left: 30%;">
                    <li><a href="" id="footer_links">About us</a></li>
                    <li><a href="" id="footer_links">Careers</a></li>
                    <li><a href="" id="footer_links">Privacy Policy</a></li>
                    <li><a href="" id="footer_links">Terms&Coditions</a></li>  
                </ul>
            </div>
            <div style="border: solid 1px #1a1a18;height: 240px;width: 33%;border: hidden;">
                <h4 style="padding-left: 30%;">Help&Support</h4>
                <ul style="line-height: 30px;list-style: none;padding-left: 30%;">
                    <li><a href="" id="footer_links">User Guidelines</a></li>
                    <li><a href="" id="footer_links">Sitemap</a></li>  
                </ul>
            </div>
            <div style="border: solid 1px #1a1a18;height: 240px;width: 33%;border: hidden;">
                <h4 style="padding-left: 30%;">Follow Us</h4>
                <ul style="line-height: 30px;list-style: none;padding-left: 30%;">
                    <li><a href="https://www.youtube.com/@EducationHubTS/playlists" id="footer_links"><i class="fa-brands fa-youtube"></i> Youtube</a></li>
                    <li><a href="https://instagram.com/educationhub_knr?igshid=MzRlODBiNWFlZA==" id="footer_links"><i class="fa-brands fa-square-instagram"></i> &nbsp;Instagram</a></li>
                    <li><a href="https://wa.me/919381205392" id="footer_links"><i class="fa-brands fa-square-whatsapp"></i> &nbsp;Whatsapp</a></li>
                    <li><a href="" id="footer_links"><i class="fa-brands fa-linkedin"></i> &nbsp;LinkedIn</a></li>  
                </ul>
            </div>
        </div>
    </div> 
</body>
</html>