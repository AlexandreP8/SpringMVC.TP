<html>
<body>

<h1> YAHYATOR</h1>

<h3> Connectez-vous :</h3>

<div class="container">
  <form action="hello" method="post">
    <label for="usrname">Username</label>
    <input type="email" id="username" name="username" value="abc@mail.net"required>

    <label for="psw">Password</label>
  <input type="password" id="psw" name="psw" pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>

    <input type="submit" value="Submit">
  </form>
</div>

<a href="hello">Test : clique ici</a>

</body>
</html>
