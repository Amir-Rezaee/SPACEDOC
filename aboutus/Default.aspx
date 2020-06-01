<%@ Page Language="C#" AutoEventWireup="true" %>
<%@ Register Src="~/controls/meta.ascx" TagName="meta" TagPrefix="meta_uc" %>
<%@ Register Src="~/controls/header.ascx" TagName="header" TagPrefix="header_uc" %>
<%@ Register Src="~/controls/statistics.ascx" TagName="statistics" TagPrefix="statistics_uc" %>
<%@ Register Src="~/controls/enquiry.ascx" TagName="enquiry" TagPrefix="enquiry_uc" %>
<!DOCTYPE HTML>
<html>
<head>
<title></title>
<meta_uc:meta ID="meta1" runat="server" />
</head>
<body id="page-aboutus">
<header_uc:header ID="header1" runat="server" />
 <section class="banner_holder bg" style="background-image: url(/images/home/banner.jpg);">
<h1>SOLUTIONS FOR TENANTS AND OCCUPIERS </h1>
 </section>
 <section class="pt100 pb100">
<div class="container centeralign">
<img src="/images/logo.png" alt="img" class="second_logo pb50 mlra" /> 
<h3 class="pb50 mlra">Navigating your workspace in the post <span class="red">Covid-19</span> reality.</h3>
</div>
<div class="container clearfix">
<div class="grid_6">
<p>THE <img src="/images/logo.png" class="p_img" alt="img" /> team has extensive experience in the delivery of commercial buildings and workspaces for some of the largest and most recognised brands.</p>
<p>Our staff comprise experts in the ﬁelds of property advisory, spatial planning, architecture and interior design, branding, project and construction management.</p>
<p class="red fw600">As businesses reopen, workplaces must address the physical and psychological needs of staff as they begin to contemplate returning to the ofﬁce environment.
</p>
<p>We create value by providing sensible and cost effective solutions to get your business going now, and then help you plan for the future.</p>

</div>
<div class="grid_6 abs r0 t0 fullheight bg nomargonright" style="background-image: url(/images/aboutus/1.jpg);">

</div>

</div>

 </section>

 <section>
<div class="container clearfix">
    <h3 class="centeralign pb50">Your <span class="red">expert</span> team for <psam class="red">outstanding</psam> solutions.</h3>

    <div class="person_grid">
        <a class=""><img src="/images/tiles/people.png" alt="img" class="fullwidth bg" style="background-image:url(../images/aboutus/employers/HR_Print_Richard_Campbell_2.jpg);"/>
        <span class="name">Richard Campbell</span>
        <span class="title">HR</span>
        </a>
    </div>
    <div class="person_grid">
        <a class=""><img src="/images/tiles/people.png" alt="img" class="fullwidth bg" style="background-image:url(../images/aboutus/employers/HR_Print_Sean_Malone_3.jpg);"/>
            <span class="name">Sean Malone</span>
            <span class="title">HR</span>
        </a>
    </div>
    <div class="person_grid">
        <a class=""><img src="/images/tiles/people.png" alt="img" class="fullwidth bg" style="background-image:url(../images/aboutus/employers/HR_Print_Ryan_Ter_Morshuizen.jpg);"/>
            <span class="name">Ryan Ter Morshuizen</span>
            <span class="title">HR</span>
        </a>
    </div>
	  <div class="person_grid">
        <a class=""><img src="/images/tiles/people.png" alt="img" class="fullwidth bg" style="background-image:url(../images/aboutus/employers/haleyplaysport19iv.jpg);"/>
            <span class="name">Name</span>
            <span class="title">Title</span>
        </a>
		   </div>
	  <div class="person_grid">
		    <a class=""><img src="/images/tiles/people.png" alt="img" class="fullwidth bg" style="background-image:url(../images/aboutus/employers/HR_Print_Eva_Wang.JPG);"/>
            <span class="name">Eva Wang</span>
            <span class="title">Title</span>
        </a>
    </div>
	 <div class="person_grid">
		    <a class=""><img src="/images/tiles/people.png" alt="img" class="fullwidth bg" style="background-image:url(../images/aboutus/employers/HR_Print_Eva_Wang.JPG);"/>
            <span class="name btn">Eva Wang</span>
            <span class="title btn">Title</span>
        </a>
    </div>
    
</div>

 </section>
 
    <section class=" pt100 pb100 centeralign">
        <a class="btn mlra">START A CONVERSATION</a>
        
    </section>
 
<statistics_uc:statistics ID="statistics" runat="server" />
<script src="/js/script.js"></script>
</body>
</html>