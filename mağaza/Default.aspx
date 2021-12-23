    <!-- <%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %> -->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
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
	z-index:99;
    position:relative;
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
.v{
    margin-left:800px;
}




.menu{  
    width:250px;
}
.menu ul{
    list-style-type:none;
}
.menu ul li{
    font-family:Franklin Gothic;
    padding:10px;
    float:left;
    padding-right:5px;
    font-size:14px;  
    width:250px;
}
.menu ul li:hover{
    position:relative;

}
.menu ul li ul{
    opacity:0.9;
    filter:alpha(opacity=50);
    background-color:white;
    display:none;
    position:absolute;
    left:0;
    margin-top:-75px;
    width:350px;
    height:700px;
    
    border-style:solid;
}
.menu ul li:hover ul{
    display:block;
    clear:both;
}


.yön{
    margin-top:10px;
    width:50px;
    height:100px;
    margin-left:30px;
}
.yönn{
    margin-top:10px;
    margin-left:150px;
    height:200px;
    width:200px;
}
          .a {
              margin-top: -500px;
              margin-left:500px;
              position: absolute;
             
          }

          </style>


    <title>OXXO/Öne Çıkanlar</title>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="çizgi"><hr color="black" size="35px;"/></div>
        <div class="bir"><b><p>ÜYE OL 20₺ KAZAN</p></b></div>
        <div class="iki"><b><p>100₺ VE ÜZERİ ÜCRETSİZ KARGO</p></b></div>
        <div class="üç"><b><p>24 SAATTE KARGO</p></b></div>
       <a href="anasayfa.aspx"><div class="v"><img src="resimler/oxxo.PNG" /></div></a> 

        <%--<-- açılır liste -->--%>
 <nav> 
<ul>	
	<li><a href=""><font face="Calibri (Gövde)" color="black">Yeniler</font></a></li>
	<li><a href="#"><font face="Calibri (Gövde)" color="black">Giyim</font></a>
<ul><br>


	<li style="position:absolute; font-weight:bold; margin-left:15px; font-size:10px; font:Calibri(Gövde)">Öne Çıkanlar</li><br />
	<li><a href=""><font face="Calibri (Gövde)">Siyah & Beyaz</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">İnternete Özel</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Hyper Collection</font></a></li>
    <li><a href=""><font face="Calibri (Gövde)">Siyah & Beyaz</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">İnternete Özel</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Hyper Collection</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-255px;"><img src="resimler/2.jpg" /></li>
</ul></li>


	<li><a href="#"><font face="Calibri (Gövde)" color="black">Pantolonlar</font></a>
<ul>
	<li><a href=""><font face="Calibri (Gövde)">Dar Paça </font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Boru Paça</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Bol</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">İspanyol Paça </font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Jogger & Kargo</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Tayt</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-210px;"><img src="resimler/4.jpg" /></li>
</ul></li>


	<li><a href="iletişim.html"><font face="Calibri (Gövde)" color="black">Ayakkabılar</font></a>
<ul>
	<li><a href=""><font face="Calibri (Gövde)">Bot & Çizme</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Spor Ayakkabı</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Düz & Babet</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Topuklu Aayakkabı</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Sandelet & Terlik</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-190px;"><img src="resimler/6.jpg" /></li>
	</ul></li>	


<li><a href="#"><font face="Calibri (Gövde)" color="black">Aksesuarlar</font></a>
<ul><br>
	<li><a href=""><font face="Calibri (Gövde)">Çantalar </font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Takı </font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Kemer</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Şapka </font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Şal</font></a></li>
	<li><a href=""><font face="Calibri (Gövde)">Gözlükler</font></a></li>
    <li style="position:absolute; margin-left:250px; margin-top:-258px;"><img src="resimler/5.jpg" /></li>
</ul></li></div>

     <%--   <--butonlar-->   --%>
       
   <div style="margin-left:210px; margin-top:120px; position:absolute; color:black; font-family:Arial;">BEDEN</div>
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1400px; margin-top:150px; height:44px; width:44px;" ID="Button1" runat="server" Text="XS" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1359px; margin-top:150px; height:44px; width:44px;" ID="Button19" runat="server" Text="S" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1318px; margin-top:150px; height:44px; width:44px;" ID="Button20" runat="server" Text="M" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1277px; margin-top:150px; height:44px; width:44px;" ID="Button21" runat="server" Text="L" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1400px; margin-top:191px; height:44px; width:44px;" ID="Button22" runat="server" Text="XL" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1359px; margin-top:191px; height:44px; width:44px;" ID="Button23" runat="server" Text="XXL" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
        <asp:Button style="position:absolute; border-radius:3px; margin-left:-1318px; margin-top:191px; height:44px; width:44px;" ID="Button24" runat="server" Text="3XL" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />
   <div>

   <div style="margin-left:210px; margin-top:290px; position:absolute; color:black; font-family:Arial;">RENK</div>

        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1400px; margin-top:320px; height:24px; width:24px;" ID="Button42" runat="server" Text="" BackColor="White" BorderColor="lightgray" BorderStyle="solid" />       
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1370px; margin-top:320px; height:24px; width:24px;" ID="Button43" runat="server" Text=""  BackColor="pink" BorderStyle="Solid"   BorderColor="Pink" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1340px; margin-top:320px; height:24px; width:24px;" ID="Button44" runat="server" Text=""  BackColor="orange" BorderStyle="Solid"   BorderColor="orange" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1310px; margin-top:320px; height:24px; width:24px;" ID="Button45" runat="server" Text=""  BackColor="yellow" BorderStyle="Solid"   BorderColor="yellow" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1280px; margin-top:320px; height:24px; width:24px;" ID="Button46" runat="server" Text=""  BackColor="darkblue" BorderStyle="Solid"   BorderColor="darkblue" />        
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1250px; margin-top:320px; height:24px; width:24px;" ID="Button47" runat="server" Text=""  BackColor="purple" BorderStyle="Solid"   BorderColor="purple" />        
        
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1400px; margin-top:350px; height:24px; width:24px;" ID="Button48" runat="server" Text=""  BackColor="red" BorderStyle="Solid"   BorderColor="red" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1370px; margin-top:350px; height:24px; width:24px;" ID="Button49" runat="server" Text=""  BackColor="#FF0066" BorderStyle="Solid"   BorderColor="#FF0066" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1340px; margin-top:350px; height:24px; width:24px;" ID="Button50" runat="server" Text=""  BackColor="green" BorderStyle="Solid"   BorderColor="green" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1310px; margin-top:350px; height:24px; width:24px;" ID="Button51" runat="server" Text=""  BackColor="lightgreen" BorderStyle="Solid"   BorderColor="lightgreen" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1280px; margin-top:350px; height:24px; width:24px;" ID="Button52" runat="server" Text=""  BackColor="black" BorderStyle="Solid"   BorderColor="black" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1250px; margin-top:350px; height:24px; width:24px;" ID="Button53" runat="server" Text=""  BackColor="brown" BorderStyle="Solid"   BorderColor="brown" />
        
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1400px; margin-top:380px; height:24px; width:24px;" ID="Button54" runat="server" Text=""  BackColor="gray" BorderStyle="Solid"   BorderColor="gray" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1370px; margin-top:380px; height:24px; width:24px;" ID="Button55" runat="server" Text=""  BackColor="lightblue" BorderStyle="Solid"   BorderColor="lightblue" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1340px; margin-top:380px; height:24px; width:24px;" ID="Button56" runat="server" Text=""  BackColor="lightyellow" BorderStyle="Solid"   BorderColor="lightgray" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1310px; margin-top:380px; height:24px; width:24px;" ID="Button57" runat="server" Text=""  BackColor="#66FF33" BorderStyle="Solid"   BorderColor="#66FF33" />
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1280px; margin-top:380px; height:24px; width:24px;" ID="Button58" runat="server" Text=""  BackColor="#6699FF" BorderStyle="Solid"   BorderColor="#6699FF" />  
        <asp:Button style="position:absolute; border-radius:50px; margin-left:-1250px; margin-top:380px; height:24px; width:24px;" ID="Button59" runat="server" Text=""  BackColor="#00FFCC" BorderStyle="Solid"   BorderColor="#00FFCC" />
        </div>
         
        <div style="margin-left:190px; margin-top:450px; position:absolute;"><img src="resimler/f.jpg" /></div>

        

   

        <div style="position:absolute; margin-left:500px; margin-top:200px;"><img src="resimler/y1.jpg" /></div>
       
      


<div class="container">
    <button style="margin-left:-1000px; margin-top:840px;  position:absolute; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Hızlı Satın Al </button>    
      <div class="modal fade" id="myModal" role="dialog" >

           <div class="modal-dialog"style="width:900px; height:100px;">
                <div class="modal-content" style="height:700px;">
                     <div class="modal-header">
                           <button  type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4>Hızlı Satın Al</h4>
                     </div>
                           <div class="modal-body"></div>
                </div>
                             <div class="modal-footer">
              
                                 <img src="resimler/m1.jpg" style="margin-top:-700px; margin-right:500px; position:relative; z-index:99;" />
                        
                    
     <div class="a">
             <tr><td>
                 <div style="margin-left:-120px; margin-top:-50px; font-size:20px; position:absolute; z-index:99;">Adet Seçiniz:</div></td><td><br />
                     <asp:ListBox ID="ListBox1" runat="server" height="18px" Width="70px" style="margin-left:10px; margin-top:-62px; position:absolute; z-index:99;">
                         <asp:ListItem>1</asp:ListItem>
                         <asp:ListItem>2</asp:ListItem>
                         <asp:ListItem>3</asp:ListItem>
                         <asp:ListItem>4</asp:ListItem>
                         <asp:ListItem>5</asp:ListItem>
                         <asp:ListItem>6</asp:ListItem>

                     </asp:ListBox></td><td>
                     <asp:Button ID="Button6" runat="server" Font-Size="20px" Text="SATIN AL" BorderColor="Silver" BackColor="White" BorderStyle="None" style="margin-left:100px; margin-top:-70px; position:absolute; z-index:99;" /></td></tr></div>

                               <div style="margin-left:100px; margin-top:-600px; color:black; position:relative; z-index:99;"> 
                               
<div style="font-size:20px; margin-left:280px; margin-top:-20px; position:absolute; z-index:99; ">Yılan Derisi Desen Saç Bandı</div> <br />

<b style="font-size:15px; margin-left:-480px; margin-top:-15px;   position:absolute; z-index:99; " >9,95 TL</b><br />
<b style="font-size:10px; margin-left:-480px; margin-top:-15px;   position:absolute; z-index:99; " >6 x 1,66 TL 'den başlayan taksit seçenekleri</b>
                                   <div style=" margin-left:270px; margin-top:200px;   position:absolute; z-index:99; ">
                                       <img src="resimler/s1.jpg" /></div>


         <div ><asp:Button style="position:absolute; border-radius:50px; margin-left:-490px; z-index:99; margin-top:100px; height:24px; width:24px;" ID="Button2" runat="server" Text="" BackColor="black" BorderColor="lightgray" BorderStyle="solid" /></div>
                               </div>


                             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                             </div>
           </div>
      </div>
</div>        
    

 
        <div style="position:absolute; margin-left:900px; margin-top:150px;"><img src="resimler/y2.jpg" /></div>

        <div class="container1">
    <button style="margin-left:1040px; margin-top:800px;  position:absolute; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg1" data-toggle="modal" data-target="#myModal">Hızlı Satın Al </button>    
      <div class="modal fade" id="myModal1" role="dialog" style="width:1200px;">
           <div class="modal-dialog1">
                <div class="modal-content1">
                     <div class="modal-header1">
                           <button type="button" class="close1" data-dismiss="modal">&times;</button>
                           <h4 >Hızlı Satın Al</h4>
                     </div>
                           <div class="modal-body1" ></div>
                </div>
                             <div class="modal-footer1">
                             <button type="button" class="btn btn-default1" data-dismiss="modal">Close</button>
                             </div>
           </div>
      </div>
</div>
      
     
        <div style="position:absolute; margin-left:1315px; margin-top:147px;"><img src="resimler/y3.jpg" /></div>

   
        <div class="container2">
    <button style="margin-left:1440px; margin-top:800px;  position:absolute; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg2" data-toggle="modal" data-target="#myModal">Hızlı Satın Al </button>    
      <div class="modal fade" id="myModal2" role="dialog" style="width:1200px;">
           <div class="modal-dialog2">
                <div class="modal-content2">
                     <div class="modal-header2">
                           <button type="button" class="close2" data-dismiss="modal">&times;</button>
                            <h4 >Hızlı Satın Al</h4>
                     </div>
                           <div class="modal-body2" ></div>
                </div>
                             <div class="modal-footer2">
                             <button type="button" class="btn btn-default2" data-dismiss="modal">Close</button>
                             </div>
           </div>
      </div>
</div>
             

        <div style="position:absolute; margin-left:480px; margin-top:850px;"><img src="resimler/y4.jpg" /></div>

                <div class="container3">
    <button style="margin-left:620px; margin-top:1500px;  position:absolute; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg3" data-toggle="modal" data-target="#myModal">Hızlı Satın Al </button>    
      <div class="modal fade" id="myModal3" role="dialog" style="width:1200px;">
           <div class="modal-dialog3">
                <div class="modal-content3">
                     <div class="modal-header3">
                           <button type="button" class="close3" data-dismiss="modal">&times;</button>
                            <h4 >Hızlı Satın Al</h4>
                     </div>
                           <div class="modal-body3" ></div>
                </div>
                             <div class="modal-footer3">
                             <button type="button" class="btn btn-default3" data-dismiss="modal">Close</button>
                             </div>
           </div>
      </div> 
</div>

    

         
        <div style="position:absolute; margin-left:900px; margin-top:850px;"><img src="resimler/y5.jpg" /></div>

        
                <div class="container4">
    <button style="margin-left:1030px; margin-top:1500px;  position:absolute; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg4" data-toggle="modal" data-target="#myModal">Hızlı Satın Al </button>    
      <div class="modal fade" id="myModal4" role="dialog" style="width:1200px;">
           <div class="modal-dialog4">
                <div class="modal-content4">
                     <div class="modal-header4">
                           <button type="button" class="close4" data-dismiss="modal">&times;</button>
                            <h4 >Hızlı Satın Al</h4>
                     </div>
                           <div class="modal-body4" ></div>
                </div> 

                             <div class="modal-footer4">
                             <button type="button" class="btn btn-default4" data-dismiss="modal">Close</button>
                             </div>
           </div>
      </div> 
</div>
    

        <div style="position:absolute; margin-left:1315px; margin-top:847px;"><img src="resimler/y6.jpg" /></div>

          
        
                <div class="container5">
    <button style="margin-left:1450px; margin-top:1500px;  position:absolute; font-family:'Arial Nova'; border-color:white; background-color:white; color:black;" type="button" class="btn btn-info btn-lg5" data-toggle="modal" data-target="#myModal">Hızlı Satın Al </button>    
      <div class="modal fade" id="myModal5" role="dialog" style="width:1200px;">
           <div class="modal-dialog5">
                <div class="modal-content5">
                     <div class="modal-header5">
                           <button type="button" class="close5" data-dismiss="modal">&times;</button>
                            <h4 >Hızlı Satın Al</h4>
                     </div>
                           <div class="modal-body5" ></div>
                </div> 

                             <div class="modal-footer5">
                             <button type="button" class="btn btn-default5" data-dismiss="modal">Close</button>
                             </div>
           </div>
      </div> 
</div>


        <div style="position:absolute; margin-left:500px; margin-top:1550px;"><img src="resimler/y7.jpg" /></div>
        

        <div style="position:absolute; margin-left:900px; margin-top:1550px;"><img src="resimler/y8.jpg" /></div>


        <div style="position:absolute; margin-left:1315px; margin-top:1547px;"><img src="resimler/y9.jpg" /></div>



        <div style="position:absolute; margin-left:500px; margin-top:2250px;"><img src="resimler/y10.jpg" /></div>
    

        <div style="position:absolute; margin-left:900px; margin-top:2250px;"><img src="resimler/y11.jpg" /></div>


        <div style="position:absolute; margin-left:1315px; margin-top:2247px;"><img src="resimler/y12.jpg" /></div>
  
      
        <div style="position:absolute; margin-left:500px; margin-top:2950px;"><img src="resimler/y13.jpg" /></div>


        <div style="position:absolute; margin-left:900px; margin-top:2950px;"><img src="resimler/y14.jpg" /></div>
 

        <div style="position:absolute; margin-left:1315px; margin-top:2947px;"><img src="resimler/y15.jpg" /></div>
 

        <div style="position:absolute; margin-left:500px; margin-top:3650px;"><img src="resimler/y16.jpg" /></div>
     

        <div style="position:absolute; margin-left:900px; margin-top:3650px;"><img src="resimler/y17.jpg" /></div>
   

        <div style="position:absolute; margin-left:1315px; margin-top:3647px;"><img src="resimler/y18.jpg" /></div>
     


        <div style="position:absolute; margin-left:500px; margin-top:4350px;"><img src="resimler/y19.jpg" /></div>


        <div style="position:absolute; margin-left:900px; margin-top:4350px;"><img src="resimler/y20.jpg" /></div>
 

        <div style="position:absolute; margin-left:1315px; margin-top:4347px;"><img src="resimler/y21.jpg" /></div>



        <div class="menu" style="margin-left:1200px; margin-top:-10px; position:relative; z-index:100; position:absolute;">
            <ul>
                <li id="degis" style="margin-left:300px;">
                    <img src="resimler/7352-200.png" style="width:55px; height:55px; margin-left:220px;margin-top:-200px;" /><br />
            <ul>
                <asp:ListBox ID="ListBox13" runat="server" style="width:300px; height:300px; margin-left:-20px;" AutoPostBack="True" BackColor="white"></asp:ListBox>
                <asp:ListBox ID="ListBox14" runat="server" style="width:300px; height:50px; margin-left:-20px;" AutoPostBack="True" BackColor="white"></asp:ListBox>
                  TOPLAM TUTAR:   
                <asp:Label ID="Label1" runat="server" Text="" BackColor="white" BorderColor="white" Style="width:1000px; height:100px; margin-left:50px;"></asp:Label>
                <asp:Button ID="Button15" runat="server" Text="SATIN AL" Style="background-color:black; width:250px; height:50px; margin-top:230px; margin-left:-10px; color:white;" />
                <asp:Button ID="Button16" runat="server" Text="sil"  Style="background-color:black; color:white;  height:50px;"/>
                 </ul>
                            </div>

    </form>
</body>
</html>
