<%@ Control Language="C#" AutoEventWireup="true" CodeFile="enquiry.ascx.cs" Inherits="control_enquiry" %>
<link href="/css/watermarkify.css" rel="stylesheet" type="text/css" />
<div class="register">
    <asp:Panel ID="enquiry" runat="server" Visible="true" CssClass="formbox">
        <form id="portal_enquiry" action="/actions.aspx" method="post" data-parsley-validate="">
            <input type="text" name="firstName" data-parsley-trigger="submit" required placeholder="First Name:*" data-parsley-required-message="Please enter your first name." />
            <input type="text" name="lastName" data-parsley-trigger="submit" required placeholder="Last Name:*" data-parsley-required-message="Please enter your last name." />
            <input type="tel" name="phone" data-parsley-length="[8, 14]" data-parsley-type="digits" data-parsley-trigger="submit" onkeyup="this.value = this.value.replace(/\D/g, '')" required placeholder="Phone:*" data-parsley-required-message="Please enter your phone." />
            <input type="email" name="emailAddress" id="emailAddress" data-parsley-type="email" data-parsley-trigger="submit" required placeholder="Email:*" data-parsley-required-message="Please enter your email." />
            <div id="int_postcode">
                <input id="int_zippostal" type="text" name="zipPostal" required placeholder="Postcode:*" />
            </div>
            <br clear="all" />
            <select id="enquiry_source" name="howDidYouHearAboutUs" size="1" data-parsley-trigger="submit" required runat="server" data-parsley-required-message="Please select an option.">
            </select>
            <input type="hidden" name="thankYouPage" id="thankYouPage" value="<%= Request.Url.AbsoluteUri.IndexOf("?")>0 ? Request.Url.AbsoluteUri.Substring(0, Request.Url.AbsoluteUri.IndexOf("?")).ToLower() : Request.Url.AbsoluteUri.ToLower() %>?sk=success#th" />
            <input type="submit" value="SUBMIT" class="b_submit" formtarget="_parent" />
            <br clear="all" />
            <p class="privacy">We respect your privacy and your personal information will be maintained in accordance with our <a target="_blank" href="#">"Privacy Policy"</a>, by clicking submit you agree to this policy.</p>
        </form>
        <script type="text/javascript">
            $(document).ready(function () {
                if (ie < 10) {
                    $('input[type=text],input[type=email]').watermarkify();
                }
            });
        </script>
        <script src="/js/parsley.min.js" type="text/javascript"></script>
        <script src="/js/watermarkify.0.6.min.js" type="text/javascript"></script>
    </asp:Panel>
    <asp:Panel ID="thankyou" runat="server" Visible="false" CssClass="enq_frm">
        <p id="th">
            Thank you for submitting your details.<br />
            A representative will be in touch with you shortly.<br />
            <br />
            Kind Regards,<br />
            Residential Projects
        </p>
    </asp:Panel>
</div>
