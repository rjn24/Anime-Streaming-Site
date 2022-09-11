
<!DOCTYPE html>
<html>
<head>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>

<h2>Users</h2>

<table>
  <tr>
    <th>ID</th>
    <th>Username</th>
    <th>Email</th>
    <th>Create Data and Time</th>
  </tr>
 <?php

require('db.php');
$sql = "SELECT * FROM users; ";
$result = mysqli_query($con, $sql);
$resultCheck = mysqli_num_rows($result);
if ($resultCheck > 0) {
while ($row =mysqli_fetch_assoc($result)) {
echo  "<tr>"  . 
"<th>" .$row['id']."</th>".
"<th>" .$row['username']."</th>".
"<th>" .$row['email']."</th>".
"<th>" .$row['create_datetime']."</th>".
       


"</tr>" ;
}}

 ?>
</table>

<h2>Animes</h2>

<table>
  <tr>
    <th>ID</th>
    <th>Name</th>
    <th>Dubbing Language</th>
    <th>Episodes</th>
  </tr>
 <?php

require('db.php');
$sql = "SELECT * FROM anime; ";
$result = mysqli_query($con, $sql);
$resultCheck = mysqli_num_rows($result);
if ($resultCheck > 0) {
while ($row =mysqli_fetch_assoc($result)) {
echo  "<tr>"  . 
"<th>" .$row['id']."</th>".
"<th>" .$row['name']."</th>".
"<th>" .$row['dublang']."</th>".
"<th>" .$row['episodes']."</th>".
       


"</tr>" ;
}}

 ?>
</table>
</body>
</html>

