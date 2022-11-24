<?php require './header.php'; ?>
  <section class="register-masthead">
    <div>
      <h3>Register</h3>
    </div>
  </section>
  <main>
    <section class="row signin-row">
      <div class="col align-self-center">
        <p>Register below</p>
        <form method="post" action="./validate.php">
          <p><input class="form-control" name="fullname" type="text" placeholder="FullName" required /></p>
          <p><input class="form-control" name="email" type="email" placeholder="email" required /></p>
          <input class="btn btn-primary" type="submit" value="Register" />
        </form>
      </div>
    </section>
  </main>
<?php
  require './footer.php';
?>
