KheyaDNNTheme
==========

Description
-----------
Dot Net Nuke version 07.04.00 theme.

How to install and update the theme?

1.	First Setup DotNetNuke Theme development environment.
Follow the link http://www.christoc.com/Tutorials/All-Tutorials/aid/1 to setup your development environment.
After finishing the development environment the following things will be setup.
i)	The DNN install package will be in the folder c:\websites\dnndev.me.
ii)	A site with name dnndev.me will be created in IIS and will be running.
iii)	Browse the site http://dnndev.me/  for the first time and configure it and after configuration finished a new database with name dnndev.me will be created in SQL Server.
2.	This link http://www.christoc.com/Tutorials/All-Tutorials/aid/2 shows where and how to get DNN theme development templates. 
3.	Now download the Theme from GitHub link https://github.com/KBasher/KheyaDNNTheme and unzip it and put the downloaded theme folder into the folder C:\inetpub\wwwroot\dotnetnuke\Portals\_default\Skins
4.	Open the solution file using VS2013 as administrator mode.
5.	Build the project in Release mode.
6.	It will create an install and source zip file inside the install folder inside the project directory. The folder source is C:\websites\dnndev.me\Portals\_default\Skins\KheyaDNNTheme\install. 
7.	Now browse the http://dnndev.me/ site and login. 
8.	To install the theme in the DNN site go to Host > Extensions.
9.	Upload the newly created installed zip file created in the above directory after build the project in Release mode.
10.	To change the default theme with the newly installed theme, go to Admin > Site Settings.
11.	In the appearance tab you will find a dropdown list named Site Theme.
12.	Now the dropdown will display new theme named KheyaDNNTheme – Home.
13.	Select the theme and click on Update button.
14.	Now you can edit the theme and can run and debug the project from Visual Studio.




