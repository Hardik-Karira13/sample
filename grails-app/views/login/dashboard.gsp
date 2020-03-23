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
  <h2>Dashboard</h2>
<div class="container">
  <div class="panel panel-primary" style="background-color:lightblue";>
  <div class="panel-body">
   <div class="col-lg-3">
    <h3><u>Link Sharing</u></h3>
   </div>
  <div class="col-lg-9">
    <div class="col-sm-3">
  <input type="text" id=f1 placeholder="Search">
</div>
<div class="col-xs-1">
    <span class="glyphicon glyphicon-unchecked" data-toggle="modal" data-target="#myModal1"></span>
  </div>
  <div class="col-xs-1">
    <span class="glyphicon glyphicon-envelope" data-toggle="modal" data-target="#myModal"></span>
  </div>
    <div class="col-xs-1">
     <span class="glyphicon glyphicon-paperclip" data-toggle="modal" data-target="#myModal2"></span>
   </div>
     <div class="col-sm-1">
      <span class="glyphicon glyphicon-link" data-toggle="modal" data-target="#myModal3"></span>
    </div>
      <div class="col-sm-1">
      <span class="glyphicon glyphicon-user" data-toggle="modal" data-target="#myModal4"></span>
    </div>
    <div class="col-sm-1">
      <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">${flash.success}
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">Profile</a></li>
    <li><a href="#">Users</a></li>
    <li><a href="#">Topics</a></li>
    <li><a href="#">Posts</a></li>
    <li><a href="#">Logout</a></li>
  </ul>
</div>
</div>

  </div>
</div>
  </div>
</div>

<g:form action=''>
<div class="modal fade" id="myModal" role="dialog">
  <div class="modal-dialog">
<div class="modal-content">
    <div class="modal-header" style="background-color:gray";>Send invitation</div>
    <div class="modal-body">
      <div class="row">
      <div class="col-lg-4">
        <label >Email*</label>
      </div>
      <div class="col-lg-8">
        <input type="text" name="eml" placeholder="Email" />
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <label >Topic*</label>
      </div>
      <div class="col-lg-6">
        <input type="text" name="tp" placeholder="Topic"/>
      </div>
      <div class="col-lg-2">

        <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Public</a></li>
      <li><a href="#">Private</a></li>
    </ul>
  </div>
      </div>
</div>
<div class="row">
<div class="col-lg-8"></div>
<div class="col-lg-4">
   <g:submitButton name="Invite"/>
</div>
</div>
    </div>
</div>
</div>
</div>
</g:form>

<g:form action='second'>
<div class="modal fade" id="myModal1" role="dialog">
  <div class="modal-dialog">


<div class="modal-content">
    <div class="modal-header" style="background-color:gray";>Create Topic</div>
    <div class="modal-body">
      <div class="row">
      <div class="col-lg-4">
        <label >Name*</label>
      </div>
      <div class="col-lg-8">
        <input type="text" name="nme" placeholder="Name" />
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <label >Visibility*</label>
      </div>
      <div class="col-lg-6">
        <input type="text" name="visi" placeholder="Public"/>
      </div>
      <div class="col-lg-2">

        <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Public</a></li>
      <li><a href="#">Private</a></li>
    </ul>
  </div>
      </div>
</div>
<div class="row">
<div class="col-lg-8"></div>
<div class="col-lg-4">
   <g:submitButton name='Save'/>
</div>
</div>
    </div>
</div>
</div>
</div>
</g:form>

<g:form action=''>
<div class="modal fade" id="myModal2" role="dialog">
  <div class="modal-dialog">


<div class="modal-content">
    <div class="modal-header" style="background-color:gray";>Share Link</div>
    <div class="modal-body">
      <div class="row">
      <div class="col-lg-4">
        <label >Link*</label>
      </div>
      <div class="col-lg-8">
        <input type="text" name="lnk" placeholder="Link" />
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <label >Description*</label>
      </div>
      <div class="col-lg-8">
        <input type="text" name="des" placeholder="Description" />
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <label >Topic*</label>
      </div>
      <div class="col-lg-6">
        <input type="text" name="tpic" placeholder="Topic" />
      </div>
      <div class="col-lg-2">

        <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Public</a></li>
      <li><a href="#">Private</a></li>
    </ul>
  </div>
      </div>
  </div>
  <div class="row">
  <div class="col-lg-8"></div>
  <div class="col-lg-4">
  <g:submitButton name='Share'/>
  </div>
  </div>
    </div>
</div>
</div>
</div>
</g:form>

<g:form action=''>
<div class="modal fade" id="myModal3" role="dialog">
  <div class="modal-dialog">


<div class="modal-content">
    <div class="modal-header" style="background-color:gray";>Share Document</div>
    <div class="modal-body">
      <div class="row">
      <div class="col-lg-4">
        <label >Document*</label>
      </div>
      <div class="col-lg-8">
        <input type="file" name="doc" placeholder="Document" />
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <label >Description*</label>
      </div>
      <div class="col-lg-8">
        <input type="text" name="des1" placeholder="Description" />
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <label >Topic*</label>
      </div>
      <div class="col-lg-6">
        <input type="text" name="tpic1" placeholder="Topic" />
      </div>
      <div class="col-lg-2">

        <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Public</a></li>
      <li><a href="#">Private</a></li>
    </ul>
  </div>
      </div>
</div>
<div class="row">
<div class="col-lg-8"></div>
<div class="col-lg-4">
    <g:submitButton name='Share'/>
</div>
</div>
    </div>
</div>
</div>
</div>
</g:form>

<div class="modal fade" id="myModal4" role="dialog">
  <div class="modal-dialog">

<div class="modal-content">
    <div class="modal-header" style="background-color:gray";>Picture</div>
    <div class="modal-body">
 <g:img style="height:120px;width:120px;" uri="/first/fetchImage"  />
    </div>
</div>
</div>
</div>

</body>
</html>