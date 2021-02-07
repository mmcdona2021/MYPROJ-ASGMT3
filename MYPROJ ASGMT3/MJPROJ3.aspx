<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MJPROJ3.aspx.cs" Inherits="MYPROJ_ASGMT3.MJPROJ3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment #3 Project and GitHub</title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/RespCSS.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

</head>
<body>
    <form id="form1" runat="server">
        
                    <%-- This is my container for the entire page --%>
        <div class="container">
            <div class="jumbotron jumbotronh2">
                <h2> Assignment #3 </h2>
            </div>
          

            <%-- This is the first row of the page --%>
            <div class="row">
                <div class="col-sm-5">
                    <h4 class="center1">I Love Flowers</h4>
                   <div class ="flowers">
                    <img src="Images/rainbow.jpg" alt="rainbow colored roses" class="img-fluid d-block mx-auto"/>
                       </div>

                   
           </div>
                <%-- This is my movie clip --%>
                <div class="col-sm-7 offset-sm-4">
                    <h4 class="center2">This Movie Trailer Is Great</h4>
                     <div class="myclip">
                     <div class="embed-responsive=embed-responsive-4by3"> 
                        <iframe src="https://www.youtube.com/embed/XW2E2Fnh52w" class="myclip embed-responsive-item" ></iframe>
                         </div>
                        </div>
                    
                </div>
                    

        </div>
            </div>
    </form>
</body>
</html>
