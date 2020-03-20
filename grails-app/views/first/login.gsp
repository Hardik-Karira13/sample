<!DOCTYPE html>
<html>
<head>
<title>
</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<g:form action='login'>
 <div class="panel panel-default">
        <div class="panel-heading" style="background-color:gray";>Login</div>
        <div class="panel-body">

   <div class="row">
   <div class="col-sm-4">
       <g:message code="lg.name" />
       </div>
       <div class="col-sm-8">
       <g:field type="name" name="email"/>
     </div>
</div>
    <br />
  <div class="row">
    <div class="col-sm-4">
        <g:message code="pass.name" />
        </div>
        <div class="col-sm-8">
        <g:field type="password" name="psw"/>
      </div>
  </div>
   <br />

  <div class="row">
    <a  class="col-sm-6" href="#" >Forgot password</a>
      <div class="col-sm-6">
          <g:submitButton name="Login"/>
  </div>
  </div>

</div>
</div>
</g:form>
</body>
</html>