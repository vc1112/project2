<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Sample Web Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 30px;
      background-color: #f5f5f5;
    }
    header {
      background-color: #4CAF50;
      padding: 15px;
      color: white;
      text-align: center;
    }
    nav a {
      margin: 10px;
      text-decoration: none;
      color: #4CAF50;
    }
    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
      background-color: white;
    }
    th, td {
      padding: 10px;
      border: 1px solid #ddd;
      text-align: left;
    }
    form {
      margin-top: 20px;
      background-color: white;
      padding: 20px;
      border: 1px solid #ccc;
    }
    input[type="text"], input[type="email"] {
      padding: 8px;
      width: 200px;
      margin-right: 10px;
    }
    input[type="submit"] {
      padding: 8px 16px;
    }
  </style>
</head>
<body>

  <header>
    <h1>Welcome to My Sample Web Page</h1>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Contact</a>
  </nav>

  <h2>Team Members</h2>
  <table>
    <thead>
      <tr>
        <th>Name</th>
        <th>Role</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Alice Smith</td>
        <td>Developer</td>
        <td>alice@example.com</td>
      </tr>
      <tr>
        <td>Bob Johnson</td>
        <td>Designer</td>
        <td>bob@example.com</td>
      </tr>
    </tbody>
  </table>

  <h2>Contact Us</h2>
  <form>
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required />
    
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required />
    
    <input type="submit" value="Submit" />
  </form>

</body>
</html>

