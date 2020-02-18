<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
   crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" 
  integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" 
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
  integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" 
  crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" 
  integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" 
  crossorigin="anonymous"></script>
</head>
<body>

    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
        <a class="nav-brand" href="#">Library</a> 
        <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="adminhome.jsp">Home</a>
            </li>
            <li class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Action</a>
                <div class="dropdown-menu">
                    <a href="bookentry.jsp" class="dropdown-item">BookEntry</a>
                    <a href="#" class="dropdown-item">BookReturn</a>
                    <a href="#" class="dropdown-item">BookRenewal</a>
                    <div class="dropdown-divider"></div>

                </div>
            </li>

              </div>
            
              <li class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Books</a>
                <div class="dropdown-menu">
                    <a href="addnewbook.jsp" class="dropdown-item">Add</a>
                    <a href="displayallbooksservlet" class="dropdown-item">List</a>
                    <a href="updatebookcopies.jsp" class="dropdown-item">Update</a>
                    <div class="dropdown-divider"></div>
                    <a href="searchbybookid.jsp" class="dropdown-item">Search By ID</a>
                    <a href="searchbybookname.jsp" class="dropdown-item">Search By Name</a>
                    <a href="unreturnedbooks.jsp" class="dropdown-item">UnReturned Book</a>
                    <div class="dropdown-divider"></div>

                </div>
            </li>
            
            <li class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Users</a>
                <div class="dropdown-menu">
                    <a href="addnewadmin.jsp" class="dropdown-item">Add Admin Student</a>
                    <div class="dropdown-divider"></div>
                    <a href="addnewstudent.jsp" class="dropdown-item">Add Student</a>
                    <a href="displayallstudentservlet" class="dropdown-item">List Student</a>
                    <div class="dropdown-divider"></div>

                </div>
            </li>

            <li class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Report</a>
                <div class="dropdown-menu">
                    <a href="#" class="dropdown-item">Search By Student ID</a>
                </div>
            </li>
          </ul>  
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="Report.jsp">Welcome Ajmal(Admin)</a>
              </li>
            <li class="nav-item">
              <a class="nav-link" href="index.jsp">Logout</a>
            </li>
          </ul>  
      </nav>
      <div class="container">
        <h2><center>Book Renewalurn</center></h2>
      <form action="bookRenevalFineServlet" method="GET">
          <div class="form-group">
            <label for="number">Fine:</label>
            <input type="number" class="form-control" placeholder="" id="number" required autofocus>
          </div>
          <div class="form-group">
            <label for="radio">Do you want to Renewal the book:</label>
            <input type="radio" class="form-control" placeholder="Enter Y/N" id="radio" required>
            <input type="radio" class="form-control" placeholder="Enter Y/N" id="radio" required>
          </div>
          <button type="submit" class="btn btn-primary">Submit</button>
        </form>
      </div>
      
    </body>
    </html>