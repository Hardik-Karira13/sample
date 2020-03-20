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
<g:form action='register'>
    <div class="panel panel-default">
        <div class="panel-heading" style="background-color:gray";>Register</div>
        <div class="panel-body">

   <div class="row">
   <div class="col-sm-4">
    <g:message code="f.name" />
    </div>
    <div class="col-sm-8">
    <g:field type="name" name="fname"/>
  </div>
  </div>
    <br />
  <div class="row">
   <div class="col-sm-4">
       <g:message code="l.name" />
       </div>
       <div class="col-sm-8">
       <g:field type="name" name="lname"/>
     </div>
  </div>
   <br />

   <div class="row">
     <div class="col-sm-4">
         <g:message code="e.name" />
         </div>
         <div class="col-sm-8">
         <g:field type="email" name="emil"/>
       </div>
   </div>
    <br />

    <div class="row">
     <div class="col-sm-4">
         <g:message code="u.name" />
         </div>
         <div class="col-sm-8">
         <g:field type="name" name="uname"/>
       </div>
    </div>
     <br/>

     <div class="row">
      <div class="col-sm-4">
          <g:message code="p.word" />
          </div>
          <div class="col-sm-8">
          <g:field type="password" name="psw1"/>
        </div>
     </div>
     <br />
      <div class="row">
        <div class="col-sm-4">
            <g:message code="kp.word" />
            </div>
            <div class="col-sm-8">
            <g:field type="password" name="cpsw"/>
          </div>
      </div>
       <br />

       <div class="row">
         <div class="col-sm-2">
             <g:message code="p" />
             </div>
             <div class="col-sm-6">
             <g:field type="img" name="phto"/>
           </div>
         <div class="col-sm-4">
          <g:submitButton name="Browser"/>
         </div>
       </div>
        <br />


  <div class="row">
    <div class="col-sm-8"></div>
      <div class="col-sm-4">
      <g:submitButton name="Register"/>
  </div>
  </div>

        </div>
</div>
</g:form>
</body>
</html>