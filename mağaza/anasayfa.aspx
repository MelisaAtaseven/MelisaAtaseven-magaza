<!-- <%@ Page Language="VB" AutoEventWireup="false" CodeFile="anasayfa.aspx.vb" Inherits="anasayfa" %> -->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>

        nav {
	text-align:center;
}
nav{

	border-top:  3px solid white;
	background-color: white;
	text-align:center;
	width: 70%;
	float: left;
	margin-left: 275px;
	
}
nav ul{
	list-style: none;

}
nav li{
	display: inline-block;

}
nav li a{
	display: block;
	padding: 12px 15px;
	font:13px tahoma, arial;
	color:black;
	text-decoration: none;

}
nav li ul{
	text-align:left;
	display: none;
	position: absolute;
	background-color:white;
	width: 600px;
    height:336px;
    margin-left:-50px;
}
nav li:hover ul{
	display: block;
}
nav li ul li{
	display: block;
}
.çizgi{
    margin-top:-15px;
    margin-left:-7px;
    margin-right:-10px; 
}
.bir{
    margin-left:60px;
    color:white;
    margin-top:-36px;

}
.iki{
    margin-left:830px;
    color:white;
    margin-top:-35px;

}
.üç{
    margin-left:1700px;
    color:white;
    margin-top:-33px;

}
.dört{
    margin-left:-330px;
    margin-top:-10px;
}
.beş{
   margin-left:-740px;
    margin-top:-8px;
}
.altı{
      margin-left:670px;
    margin-top:-800px;
}
.yedi{
    margin-top:50px;
}
.dokuz{
    margin-left:-600px;
}
.on{
   margin-left:600px;
   margin-top:-160px;
}
.onüç{
     margin-left:-10px;
   margin-top:10px;
}
.onbeş{
    margin-left:-1000px;
    margin-top:-10px;
}
.ondört{
     margin-left:-45px;
}
.onaltı{
    margin-top:-580px;
    margin-left:-285px;
}
.onyedi{
    margin-top:-590px;
    margin-left:400px;
}
.onsekiz{
   margin-top:-582px;
    margin-left:1000px;
}
.www{
      margin-top:30px;
    margin-left:30px;
}
.g{
    margin-left:-310px;
}
.v{
    margin-left:800px;
}
.ara{
    margin-left:70px;
  position:absolute; 
  margin-top:-60px;
}
.araa{
    margin-left:30px;
    margin-top:-60px;
    position:absolute;
}
    </style>
    <title>OXXO</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="çizgi"><hr  color="black" size="35px;"/></div>
        <div class="bir"><b><p>ÜYE OL 20₺ KAZAN</p></b></div>
        <div class="iki"><b><p>100₺ VE ÜZERİ ÜCRETSİZ KARGO</p></b></div>
        <div class="üç"><b><p>24 SAATTE KARGO</p></b></div>
        <div class="v"><img src="resimler/oxxo.PNG" /></div> 
     <div class="araa"><img src="resimler/a.jpg" /></div>   <div class="ara"><asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="140px" BorderStyle="None" placeholder ="ARA"></asp:TextBox></div>
        <div style="position:absolute; margin-left:70px; margin-top:-50px;">__________________</div>
<nav> 
    
	<ul>	
	<li><a href=""><font face="Calibri (Gövde)" color="black">Yeniler</font></a></li>

	<li><a href="#"><font face="Calibri (Gövde)" color="black">Giyim</font></a>
	<ul><br>
	<a href="Default.aspx"><li style="position:absolute; font-weight:bold; margin-left:10px; font-size:10px; font:Calibri(Gövde)">Öne Çıkanlar</li><br /></a>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Siyah & Beyaz</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">İnternete Özel</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Hyper Collection</font></a></li>
    <li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Siyah & Beyaz</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">İnternete Özel</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Hyper Collection</font></a></li>
        
<li style="position:absolute; margin-left:250px; margin-top:-255px;"><img src="resimler/2.jpg" /></li>
	</ul>
	</li>
		<li><a href="#"><font face="Calibri (Gövde)" color="black">Pantolonlar</font></a>
			<ul>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Dar Paça </font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Boru Paça</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Bol</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">İspanyol Paça </font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Jogger & Kargo</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Tayt</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-210px;"><img src="resimler/4.jpg" /></li>
	</ul>
		</li>
		  <li><a href="iletişim.html"><font face="Calibri (Gövde)" color="black">Ayakkabılar</font></a>
              		<ul>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Bot & Çizme</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Spor Ayakkabı</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Düz & Babet</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Topuklu Aayakkabı</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Sandelet & Terlik</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-190px;"><img src="resimler/6.jpg" /></li>
	</ul></li>	
<li><a href="#"><font face="Calibri (Gövde)" color="black">Aksesuarlar</font></a>
<ul><br>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Çantalar </font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Takı </font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Kemer</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Şapka </font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Şal</font></a></li>
	<li><a href="çalışmalar.html"><font face="Calibri (Gövde)">Gözlükler</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-258px;"><img src="resimler/5.jpg" /></li>
	</ul>
</li>
        
 	
        <div class="dört"><img src="resimler/3.jpg" /></div>
         <div class="beş"><img src="resimler/7.jpg" /></div>
         <div class="altı"><img src="resimler/8.jpg" /></div>

         <div class="yedi"><img src="resimler/9.jpg" /></div>
         <div class="sekiz"><img src="resimler/10.jpg" /></div>
         <div class="dokuz"><img src="resimler/11.jpg" /></div>
       

  <div class="on"><img src="resimler/12.jpg" /></div>
  <div class="onüç"> <img src="resimler/13.jpg" /></div>
  <div class="ondört"><img src="resimler/14.jpg" /></div>
  <div class="onbeş"><img src="resimler/14.png" /></div>
  <div class="onaltı"> <img src="resimler/15.png" /></div>
  <div class="onyedi"> <img src="resimler/16.png" /></div>
  <div class="onsekiz"> <img src="resimler/17.png" /></div>

       <div class="www"><b><p>YENİLİKLERİ İLK KEŞFEDEN SEN OL !</p></b></div>
        
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="Black" Placeholder="E-Posta Adresiniz"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="KAYDET" BorderColor="Black" BackColor="Black" ForeColor="White" /> 
        <div class="g"><img src="resimler/ALT.PNG" /></div>
</ul>
</nav>
            <img src="resimler/915fd9d08b.png"  style="position:absolute; z-index:111;  margin-left:257px; margin-top:-50px;"/> 


<div class="container">
    <button style="margin-left:1470px; margin-top:-11530px;  position:relative; z-index:99; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">. </button>    
      <div class="modal fade" id="myModal" role="dialog" >

           <div class="modal-dialog"style="width:900px; height:100px;">
                <div class="modal-content" style="height:700px;">
                     <div class="modal-header">
                            <button  type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4>ÜYE OL</h4>
                     </div>
                            <div class="modal-body"></div>
                </div>
                            <div class="modal-footer">
                                  

<asp:Button ID="Button3" runat="server" Text="Facebook İle Üye Ol" Style="color:white; margin-left:-510px; position:absolute; z-index:99; margin-top:-625px; width:350px; height:40px;" BackColor="#3b5997" BorderColor="#3B5997" BorderStyle="None" />
<asp:TextBox ID="TextBox3" runat="server" placeholder ="*AD/SOYAD" Style="width:350px; margin-left:-510px; position:absolute; z-index:99; margin-top:-570px;"> </asp:TextBox>
<asp:TextBox ID="TextBox4" placeholder ="*EMAİL" runat="server" Style="width:350px; margin-left:-510px; position:absolute; z-index:99; margin-top:-520px;"></asp:TextBox>
<asp:TextBox ID="TextBox5" placeholder ="*PAROLA" runat="server" Style="width:350px; margin-left:-510px; position:absolute; z-index:99; margin-top:-470px;"></asp:TextBox>
<asp:TextBox ID="TextBox6" runat="server" placeholder ="*PAROLA TEKRAR"  Style="width:350px; margin-left:-510px; position:absolute; z-index:99; margin-top:-420px;"></asp:TextBox>

                                 
                        
<asp:Button ID="Button2" runat="server" Text="ÜYE OL"   Style="color:white; margin-left:-510px; position:absolute; z-index:99; margin-top:-390px; width:350px; height:40px;" BackColor="black" BorderColor="Black" />
                              
<div style="margin-left:295px; margin-top:-340px; position:absolute; z-index:99;  color:red; ">* Girilmesi Zorunlu Alanlar </div>

<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
           </div>
      </div>
</div>
      

    </form>
</body>
</html>
