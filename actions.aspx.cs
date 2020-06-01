using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Text.RegularExpressions;
using System.Data;
using EasyDotNet.DBA;


public partial class actions : System.Web.UI.Page
{
    int Primary;
    //Criteria search;
    //IDBAccess DBAccess = DBAFactory.GetInstance();
    //string Table = "enquiry";
    //string EmailTable = "enquiry_email_distribution";
    //string SourceTable = "enquiry_sources";
    //DBHelper DBInstance;

    protected void Page_Load(object sender, EventArgs e)
    {
        //DBInstance = new DBHelper();

        //if the post data came from other sites, don't do anything.
        if (Request.UrlReferrer.Host != Request.Url.Host) return;
        
        debug();
        //Primary = SaveData();
        //SendEmailAlert(Primary);
        Response.Redirect(Request.Form["thankYouPage"]);
    }

    //protected int SaveData()
    //{
    //    DBObject Obj = new DBObject(Table);
    //    Obj.AddOrSetObject("firstname", Request.Form["firstName"]);
    //    Obj.AddOrSetObject("surname", Request.Form["lastName"]);
    //    Obj.AddOrSetObject("phone", Request.Form["phone"]);
    //    Obj.AddOrSetObject("email", Request.Form["emailAddress"]);
    //    Obj.AddOrSetObject("postcode", Request.Form["zipPostal"]);
    //    Obj.AddOrSetObject("comments", Request.Form["comments"]);
    //    Obj.AddOrSetObject("enquiry_source", Request.Form["howDidYouHearAboutUs"]);
    //    Obj.AddOrSetObject("UserHostAddress", Request.UserHostAddress);
    //    DBAccess.Save(Obj);
    //    Primary = DBAccess.GetInsertId();
    //    return Primary;
    //}

    //protected void SendEmailAlert(int Primary)
    //{
    //    string fromEmail, toEmail;
    //    string subject = "New Prospect Enquiry - " + System.Configuration.ConfigurationManager.AppSettings["ProjectName"].ToString() + " (" + Primary.ToString() + ")";
    //    StringBuilder body = new StringBuilder();
    //    body.Append("<p>Hi,</p><p>The following enquiry has been received from " + System.Configuration.ConfigurationManager.AppSettings["ProjectName"].ToString() + " website.</p><br />");
    //    body.Append("First Name: " + Request.Form["firstName"] + "<br/>");
    //    body.Append("Last Name: " + Request.Form["lastName"] + "<br/>");
    //    body.Append("Phone: " + Request.Form["phone"] + "<br/>");
    //    body.Append("Email Address: " + Request.Form["emailAddress"] + "<br/>");
    //    body.Append("Postcode: " + Request.Form["zipPostal"] + "<br/>");        
    //    body.Append("How did you hear about us?: " + Request.Form["howDidYouHearAboutUs"] + "<br/>");
    //    body.Append("Comments: " + Request.Form["comments"] + "<br/>");
    //    fromEmail = Request.Form["firstName"] + ' ' + Request.Form["lastName"] + '<' + Request.Form["emailAddress"] + '>';

    //    toEmail = DBInstance.GetInfo(EmailTable, 1, "email");
    //    List<string> ccEmail = GetOtherEmails();
    //    Utils.SendEmail(toEmail, ccEmail, subject, body.ToString(), fromEmail);
    //}
    //protected List<string> GetOtherEmails()
    //{
    //    List<string> ccEmail = new List<string>();
    //    search = new Criteria(EmailTable);
    //    search.Add(Condition.unEq("id", "1"));
    //    search.Add(Condition.Eq("active", 1));
    //    DataView dv = DBAccess.GetListView(search);
    //    foreach (DataRow item in dv.Table.Rows)
    //    {
    //        ccEmail.Add(item["email"].ToString());
    //    }
    //    return ccEmail;
    //}
    
    
    protected void debug()
    {
        StringBuilder sb = new StringBuilder();
        foreach (string key in Request.Form.AllKeys)
        {
            sb.Append(key + " = " + Request.Form[key] + "\n");

        }
        Response.Write(sb.ToString());
        //Utils.SendEmail("thein.than@ondicomdigital.com", "Jewel debug", sb.ToString(), "debug@jewelgc.com");
    }
}