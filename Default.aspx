<%@ Page Language="C#" AutoEventWireup="true" %>
<%@ Register Src="~/controls/meta.ascx" TagName="meta" TagPrefix="meta_uc" %>
<%@ Register Src="~/controls/header.ascx" TagName="header" TagPrefix="header_uc" %>
<%--<%@ Register Src="~/controls/statistics.ascx" TagName="statistics" TagPrefix="statistics_uc" %>--%>
<%@ Register Src="~/controls/enquiry.ascx" TagName="enquiry" TagPrefix="enquiry_uc" %>
<!DOCTYPE HTML>
<html>
<head>
<title></title>
<meta_uc:meta ID="meta1" runat="server" />
</head>
<body id="page-home">
<header_uc:header ID="header1" runat="server" />
 <section class="banner_holder bg" style="background-image: url(/images/home/banner.jpg);">
<h1>Introducing SPACEDOC. Getting your workplace ﬁt and back to work.</h1>
 </section>
 <section class="pt100 pb100">
<div class="container">
<img src="/images/logo.png" alt="img" class="second_logo pb100" /> 
</div>
<div class="container clearfix">
<div class="grid_6">
<h3>Welcome to a brave new world. </h3>
<p>As the economy reopens competition will be ﬁerce, productivity will be challenged, and the workplace will need to be resilient and adapt.</p>
<p>Employees will not return to an ofï¬ce that does not feel safe. Customers will seek surety of risk mitigation, and Collaborators will align with like-minded organisations that make health and safety paramount.</p>
<p><img src="/images/logo.png" class="p_img" alt="img" /> works with tenants, occupiers and property owners of commercial property to deliver solutions for a better working environment for both now and in the future</p>
<h3 class="pb0">Is your workplace ready to go back to work?</h3>
</div>
<div class="grid_6 abs r0 t0 fullheight bg nomargonright" style="background-image: url(/images/home/1.jpg);">

</div>

</div>

 </section>
<section class="pt100">
<div class="container">
    <h3>Start your <span class="red">journey</span> here</h3>
</div>
</section>
<section class=" bg_gray">
    <div class="container clearfix ptb50">
         <div class="grid_3">
        <h3 class="pb20 rem1">FOR TENANTS & OCCUPIERS</h3>
        <a class="fullwidth">
            <img src="/images/tiles/tile_3_2.png" alt="img" class="fullwidth bg bg50 bg_white" style="background-image: url(/images/SVG/healthCheck.svg);"/>    
        </a>
         </div>
         <div class="grid_3">
            <h3 class="pb20 rem1 hidden">FOR TENANTS & OCCUPIERS</h3>
            <a class="fullwidth">
                <img src="/images/tiles/tile_3_2.png" alt="img" class="fullwidth bg bg50 bg_white" style="background-image: url(/images/SVG/spaceAdvocate.svg);"/>    
            
             </div>
             <div class="grid_3">
                <h3 class="pb20 rem1 hidden">FOR TENANTS & OCCUPIERS</h3>
                <a class="fullwidth">
                    <img src="/images/tiles/tile_3_2.png" alt="img" class="fullwidth bg bg50 bg_white" style="background-image: url(/images/SVG/nextSpace.svg);"/>    
                </a>
                 </div>
                 <div class="grid_3 nomarginright">
                    <h3 class="pb20 rem1">FOR OWNERS & LANDLORDS</h3>
                    <a class="fullwidth">
                        <img src="/images/tiles/tile_3_2.png" alt="img" class="fullwidth bg bg50 bg_white" style="background-image: url(/images/SVG/assetBoost.svg);"/>    
                    </a>
                     </div>
    </div>
    </section>
    <section class=" pt100 pb100 centeralign">
        <a class="btn mlra">START A CONVERSATION</a>

    </section>
 
<%--<statistics_uc:statistics ID="statistics" runat="server" />--%>
<script src="/js/script.js"></script>
</body>
</html>