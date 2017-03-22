<html>
<head>
	<style type="text/css">
    	<%@include file="assets/bootstrap/css/bootstrap.min.css" %>
    	<%@include file="assets/css/form-elements.css" %>
    	<%@include file="my.css" %>
    	<%@include file="style.css" %>
    	<%@include file="font-awesome.min.css" %>
	</style>
	<script src="assets/js/jquery-1.11.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.backstretch.min.js"></script>
<script src="assets/js/scripts.js"></script>
	<title>
		Discussion Forum
	</title>
</head>
<body>

<div class="my-topnav my-card my-top my-light-grey" id="head">
    <a href="http://oopadai.com/" ><img src="images/oopadai.png" style="height: 100%; width: 1.5em;" />Oopadai</a>
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist" style="float: right;">
      <li role="presentation"><a href="http://oopadai.com/" aria-controls="home" role="tab" data-toggle="tab">Home</a></li>
      <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">About Us</a></li>
      <li role="presentation"><a href="http://oopadai.com/packages.php" aria-controls="messages" role="tab" data-toggle="tab">Packages</a></li>
      <li role="presentation"><a href="http://oopadai.com/coming.php" aria-controls="settings" role="tab" data-toggle="tab">Offerzone</a></li>
      <li> <a class="launch-modal" href="#" data-modal-id="modal-register"><i class="fa fa-user-plus fa-lg"></i></a></li>
    </ul>
  </div>

  <!-- MODAL -->
     <div class="modal fade" id="modal-register" tabindex="-1" role="dialog" aria-labelledby="modal-register-label" aria-hidden="true">
         <div class="modal-dialog">
          <div class="modal-content">

           <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">
             <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
         </button>
        <!--<ul class="nav nav-tabs" role="tablist">
        <li role="presentation">-->
         <h3 class="modal-title" id="modal-register-label" style="color: #fd625e; font-weight: bold; font-family: Verdana;">Create your Profile on DiFo</h3>
         <!--</li>
         </ul>-->
     </div>

     <div id="register">
     <div class="modal-body">

           <form action="register.php" method="post" class="registration-form" enctype="multipart/form-data">
              <div class="form-group">
                 <label class="sr-only" for="form-first-name">First name</label>
                 <input type="text" name="form-first-name" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
             </div>
             <div class="form-group">
              <label class="sr-only" for="form-last-name">Last name</label>
              <input type="text" name="form-last-name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
          </div>
          <div class="form-group">
              <label class="sr-only" for="form-email">Email</label>
              <input type="text" name="form-email" placeholder="Email..." class="form-email form-control" id="form-email">
          </div>
          <div class="form-group">
              <label class="sr-only" for="form-password">Password</label>
              <input type="password" name="form-password" placeholder="Enter Password" class="form-password form-control" id="form-password">
          </div>
          <div class="form-group">
              <label class="sr-only" for="form-password"> Confirm Password</label>
              <input type="password" name="form-confirm" placeholder="Confirm Password" class="form-confirm form-control" id="form-confirm">
          </div>
          <div class="form-group">
              <label class="sr-only" for="form-about-yourself">About yourself</label>
              <textarea name="form-about-yourself" placeholder="About yourself..."
              class="form-about-yourself form-control" id="form-about-yourself" style="overflow: hidden; resize: none;"></textarea>
          </div>
		  <div class="form-group">
              <label class="sr-only" for="form-tags">Specialities</label>
              <input type="text" name="form-tags" placeholder="Enter Tags like Chemistry, Physics, etc. seperated by a single comma" class="form-tags form-control" id="form-tags" style="overflow: hidden; resize: none;">
          </div>
          <div class="form-group">
            <label class="sr-only" for="form-about-yourself">Upload Picture</label>
            <input type="file" name="image" id="image" accept="image/*">
          </div>
          <button type="submit" class="btn">Sign me up!</button>
      </form>
  </div>
</div>
</body>
</html>