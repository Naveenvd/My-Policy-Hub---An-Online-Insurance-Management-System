<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Upcoming Appointments</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
  <style>
     * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #fff;
        }

        header {
            background-color: #1870f5;
            color: #fff;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 24px;
            margin-left: 80px;
        }

        .logo i {
            color: white;
        }

        main {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 50px 100px;
        }
        .navbar ul {
            list-style: none;
            display: flex; /* Enables flexbox layout */
            justify-content: center; /* Centers items horizontally */
            gap: 100px;
            margin-left: 370px;
           
        }

        .navbar ul li {
            display: inline-block;
            
        }

        .navbar ul li a {
            text-decoration: none;
            color: white;
            font-size: 16px;
        }


    /* Table container */
    .container {
      margin: 100px auto;
      width: 90%;
      max-width: 900px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      border-radius: 8px;
      overflow: hidden;
      
    }

    .container h2 {
      text-align: center;
      color: #004085;
      padding: 15px;
      background-color: #f8f9fa;
      margin: 0;
    }
    
    nav a {
            margin-left: 20px;
            color: #fff;
            text-decoration: none;
            font-size: 16px;
        }

    /* Table styling */
    table {
      width: 100%;
      border-collapse: collapse;
    }

    th, td {
      padding: 10px 15px;
      text-align: center;
      border: 1px solid #ddd;
    }

    th {
      background-color: #007bff;
      color: white;
    }

    td {
      background-color: #fff;
    }
    .cancel-btn {
            background-color: #dc3545;
            color: white;
            border: none;
            padding: 5px 10px;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
        }

        .cancel-btn:hover {
            background-color: #c82333;
        }
    /* Cancel button */
    
  </style>
</head>
<body>

<!-- Navigation -->
<header>
        <div class="logo"><i class="fa-solid fa-heart-pulse"></i>My Policy Hub</div>
        <nav>
        	<a href="adminhome.jsp">Home</a>
            <a href="adminservices.jsp">View Plans</a>
            <a href="addplan.jsp">Add Plan</a>
            <a href="addagent.jsp">Add Agent</a>
            <a href="subscribers.jsp">Subscribers</a>
            <a href="admin_side_login.jsp">Logout</a>
        </nav>
    </header>
<div class="container">
  <h2>Registered Customers</h2>
  <table>
    <thead>
      <tr>
        <th>Date</th>
        <th>Time</th>
        
        <th>Customer Name</th>
        
        <th>Plan Name</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>18-11-2024</td>
        <td>05:20 PM</td>
        
        
        <td>Rajesh</td>
        <td>Health Insurance</td>
        
      </tr>
      <tr>
        <td>17-11-2024</td>
        <td>07:28 PM</td>
        
        
        <td>Mahesh</td>
        <td>Life Insurance</td>
        
      </tr>
      <tr>
        <td>14-11-2024</td>
        <td>01:28 PM</td>
        
        
        <td>Suresh</td>
        <td>Car Insurance</td>
        
      </tr>
    </tbody>
  </table>
</div>

</body>
</html>
