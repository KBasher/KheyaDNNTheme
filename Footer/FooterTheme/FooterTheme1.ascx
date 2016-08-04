<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FooterTheme1.ascx.cs" Inherits="KheyaDNNTheme.Footer.FooterTheme.FooterTheme1" %>
<style type="text/css">
    footer{
  color: #FFF !important;
}
footer h1, footer h2, footer h3, footer h4{
  color: #FFF;
  font-size:20px;
}
footer a{
    color: #FFF;
    font-size:14px;
    text-decoration:none;
}
footer p{
  color: #FFF;
  font-size:12px;
}
footer span{
  color: #FFF;
}
footer div{
  color: #FFF !important;
}
.copyright-info {
  background: #0C0C0C;
  border-top: 4px solid #111;
  margin-top: 20px;
  padding: 14px 0 10px;
}

footer {
  background: #3F3F8B;
  border-top: 4px solid #6262EF;
  font-size: 0.9em;
  padding: 40px 0 0;
  position: relative;
  clear: both;
}
.copyright-info a
{
    color:white;
    font-size:12px;
}
.copyright-info a:hover
{
    color:white;
}
.copyright-info .social-links-wrapper{
    float:right;
    position:relative;
}
footer ul.contact-info, footer ul.contact-info li {
  list-style: none;
  margin: 0;
  padding: 0;
}
footer ul.social-links {
  margin: 0;
  padding: 0;
  width: auto;
}
footer ul.social-links li {
    display: inline-block;
    margin: -1px 1px 5px 0;
    padding: 0;
    box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.3);
    background:white;
    border-radius:5px;
}
footer ul.social-links li a {
  display: block;
  height: 36px;
  width: 36px;
  text-align: center;
  line-height: 36px;
  color:white;
}
footer ul.social-links li.facebook{
  background-color:#336699 !important;
}
footer ul.social-links li.twitter{
  background-color:#3399ff !important;
}
footer ul.social-links li.linkedin{
  background-color:#006699 !important;
}
footer ul.social-links li.googleplus{
  background-color:#cc3300 !important;
}
footer ul.social-links li a:hover {
  color:black;
}
footer p
{
    margin:0px;
    line-height:20px;
}

.BottomUpperPane h1, .BottomUpperPane h2, .BottomUpperPane h3,
.BottomPane h1, .BottomPane h2, .BottomPane h3,
.BottomLowerPane h1, .BottomLowerPane h2, .BottomLowerPane h3,
.FooterTop h1, .FooterTop h2, .FooterTop h3,
.FooterBottom h1, .FooterBottom h2, .FooterBottom h3
{
    text-align:center;
}

.FooterTop{}

.FooterLeft{}
.FooterRight{}

.FooterLeftPane{}
.FooterMiddlePane{}
.FooterRightPane{}

.FooterLeftOuter{}
.FooterLeftInner{}
.FooterRightInner{}
.FooterRightOuter{}

.FooterBottom{}

/*Community Panel Start*/
footer ul.community {
  margin: 0;
  padding: 0;
  width: auto;
  list-style:none;
}
footer ul.community li {
    padding: 0;
}
footer ul.community li a {
  color:white;
}
/*Community Panel End*/
</style>