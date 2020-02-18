<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"  crossorigin="anonymous">
</head>
<body>
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
        <a class="nav-brand" href="#">Library</a> 
        <ul class="navbar-nav">
            <li class="nav-item ">
              <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="books.jsp">Books</a>
            </li>
          </ul>  
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="adminlogin.jsp">AdminLogin</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="studentlogin.jsp">StudentLogin</a>
              </li>
          </ul>  
      </nav>
      <div class="container">
        <div class="row">
            <div class="col">
                <h3 align='center'>Books List</h3>
      <table class="table">
        <thead>
          <tr>
            <th>#</th>
            <th>ID</th>  
            <th>Name</th>
            <th>Category</th>
            <th>Name</th>
            <th>Edition</th>
            <th>Price</th>
            <th>PublishedDate</th>
            <th>Copies</th>
            <th>Pages</th>
          </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>212</td>
                <td>Java</td>
                <td>Programming</td>
                <td>Naresh</td>
                <td>3</td>
                <td>350</td>
                <td>2019-12-21</td>
                <td>30</td>
                <td>231</td>
            </tr>
            <tr>
                <td>2</td>
                <td>318</td>
                <td>SQL</td>
                <td>Programming</td>
                <td>KUMAR</td>
                <td>4</td>
                <td>450</td>
                <td>2018-08-08</td>
                <td>32</td>
                <td>300</td>
            </tr>
        </tbody>
      </table>
            </div>
        </div>
    </div>  
    </body>
</html>