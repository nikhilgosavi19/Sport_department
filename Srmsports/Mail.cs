using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace Srmsports
{
    public class Mail
    {


        public void SendMail(string to,string subject,string body)
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(to);

            mail.From = new MailAddress("sportsdeptmgt@gmail.com");
            mail.Subject = subject;
            string Body = body;
            mail.Body = Body;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
            smtp.Port = 587;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new System.Net.NetworkCredential("sportsdeptmgt@gmail.com", "srm12345");

            //Or your Smtp Email ID and Password
            smtp.EnableSsl = true;
            smtp.Send(mail);
        }
    }
}