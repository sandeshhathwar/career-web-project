<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
<html>
<head>

<title>Personal details</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

 <!-- <link rel="stylesheet" href="css/bootstrap.min.css">-->

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
 integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

  <!--<script src="js/jquery-3.4.1.js"></script>-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

  <!--<script src="js/bootstrap.min.js"></script>-->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <link rel="stylesheet" href="css/joining_form.css">
<style>
body
{
    background: #7F7FD5;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #91EAE4, #86A8E7, #7F7FD5);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #91EAE4, #86A8E7, #7F7FD5); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */

}

.panel
{
    margin-bottom: 0px;
}
.checkout-step 
{     
    background: #fff;
    border-top: 1px solid #607d8b21;
    color: #666;
    font-size: 14px;
    padding: 15px 10px;
    position: relative;
}

.checkout-step-number 
{
    border-radius: 50%;
    /* border: 1px solid #ced0d2; */
    display: inline-block;
    background: #065c9f;
    font-size: 12px;
    color: #fff;
    font-weight: bold;
    height: 32px;
    margin-right: 15px;
    padding: 6px;
    text-align: center;
    width: 32px;
}
.checkout-step-title
{ 
    font-size: 16px;
    font-weight: 500;
    vertical-align: middle;display: inline-block; margin: 0px;
    color: #3d4884;
}

.checkout-step-body
{
    background: #eee;
    padding: 15px 0px;
    margin: 20px 0px 0px;
}

/*Shyam*/

label
{
    color: #333;
}

.imi-joingform
{
    margin-top: 50px;
}

.imc-jfheader
{
    background: #fff;
    padding: 15px;
}

.imc-text h1
{
    font-size: 20px;
    color: #00BCD4;
}

.imc-text h2
{
    font-size: 12px;
}

.imc-jfeditbtn
{
    padding: 5px;
    font-size: 12px;
    color: #fff;
    font-weight: bold;
    background: #29506f;
}

/*.imi-reviewModal .modal-dialog
{
    width: 1140px;
}*/

.imi-reviewModal .modal-body
{
    padding: 0 15px 15px;
}

.imi-jfreview-heading
{
    background: #e4f0f5;
    padding: 10px 0px;
    margin-bottom: 10px;
}
.imc-jfreviewlabel
{
    margin-bottom: 10px;
    font-size: 13px;
    color: #335c7c;
}


@media (min-width: 768px) {
      .modal-xl {
        width: 90%;
       max-width:1200px;
      }
    }
</style>






</head>
<body>

<div class="container imi-joingform">


  <!-- Start Header -->

  <div class="imc-jfheader">
    <div class="row">
        <div class="col-lg-6">
          <div class="imc-logo">
            <img style="width:10%;" src="https://bootsnipp.com/img/avatars/e6aa12fd21b427425cc63c4e8b24bf06dd94985d.jpg"/>
          </div>
        </div>
         <div class="col-lg-6 text-right">
          <div class="imc-text">
            <h1>Congratulations</h1>
            <h2>Last Visited on <span id="dateandtime"> 08-May-2019 12:01 PM </span> | My Profile <!-- | <span id="logstatus"> <a href="">Logout </a> </span> --> </h2>
          </div>
        </div>
    </div>
  </div>

<!-- End Header -->


<!-- Start Joining Form -->

<!-- Start row -->

  <div class="row">
  <div class="col-md-12">

    <!-- Start accordion -->
                    <div id="accordion" class="">
	<form:form id="detailsform" modelAttribute="details" action="detailsProcess" method="post">
                      <!-- Start First collapse -->
                        <div class="panel checkout-step">
                            <div role="tab" id="headingOne" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" > 

                               <div class="row">
                                        <div class="col-10 col-lg-10">
                                             <span class="checkout-step-number">1</span>
                                <h4 class="checkout-step-title"> <a role="button"> Personal Details</a></h4>
                                        </div>

                                        <div class="col-2 col-lg-2 text-right d-none d-sm-block d-md-block d-lg-block d-xl-block">
                                            <button id="nextBtn" name="nextBtn" class="btn btn-default imc-jfeditbtn">Edit <i class="fa fa-edit"></i></button>
                                        </div>

                                         <div class="col-2 col-lg-2 text-right d-md-none d-lg-none">
                                            <button id="nextBtn" name="nextBtn" class="btn btn-default imc-jfeditbtn"><i class="fa fa-edit"></i></button>
                                        </div>
                                </div>
                             
                            </div>
                            <div id="collapseOne" class="collapse in">

                              <!-- Start collapse body -->

                                <div class="checkout-step-body">

                                  <!-- Start row -->
                                    
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="">
                                               
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">First Name</label>
                                                        <form:input path="firstName" id="firstName" type="text" placeholder="First Name" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Middle Name</label>
                                                        <form:input path="middleName" id="name" name="name" type="text" placeholder="Middle Name" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                            
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Last Name</label>
                                                        <form:input path="lastName" id="name" name="name" type="text" placeholder="Last Name" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        
                                    </div>

                                    <!-- End row -->


                                  <!-- Start row -->
                                    
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="">
                                               
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Mobile No</label>
                                                        <form:input path="mobile" id="name" name="name" type="text" placeholder="+91" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Email Id</label>
                                                       <form:input path="email" id="name" name="name" type="text" placeholder="Email ID" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                            
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Address</label>
                                                        <form:input path="address" id="name" name="name" type="text" placeholder="Address" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        
                                    </div>

                                    <!-- End row -->


                                  
                                </div>
                                <!-- End collapse body -->
                            </div>
                        </div>

                        <!-- End First collapse -->



                        <!-- Start Second collapse -->

                        <div class="panel checkout-step">
                            <div role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" > 

                               <div class="row">
                                        <div class="col-10 col-lg-10">
                                             <span class="checkout-step-number">2</span>
                                <h4 class="checkout-step-title"> <a role="button"> Educational Details</a></h4>
                                        </div>

                                        <div class="col-2 col-lg-2 text-right d-none d-sm-block d-md-block d-lg-block d-xl-block">
                                            <button id="nextBtn" name="nextBtn" class="btn btn-default imc-jfeditbtn">Edit <i class="fa fa-edit"></i></button>
                                        </div>

                                         <div class="col-2 col-lg-2 text-right d-md-none d-lg-none">
                                            <button id="nextBtn" name="nextBtn" class="btn btn-default imc-jfeditbtn"><i class="fa fa-edit"></i></button>
                                        </div>
                                </div>
                             
                            </div>
                            <div id="collapseTwo" class="collapse">

                              <!-- Start collapse body -->

                                <div class="checkout-step-body">

                                  <!-- Start row -->
                                    
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="">
                                               
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Highest Qualification</label>
                                                        <form:input path="highestQualification" id="name" name="name" type="text" placeholder="Highest Qualification" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Stream</label>
                                                        <form:input path="stream" id="name" name="name" type="text" placeholder="Stream" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                            
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">College</label>
                                                        <form:input path="college" id="name" name="name" type="text" placeholder="College" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        
                                    </div>

                                    <!-- End row -->


                                  <!-- Start row -->
                                    
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="">
                                               
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">YOP</label>
                                                        <form:input path="yop" id="name" name="name" type="text" placeholder="YOP" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                  
                                </div>
                                <!-- End collapse body -->
                            </div>
                        </div>
</div>
                        <!-- End Second collapse -->




                        <!-- Start Third collapse -->

                        <div class="panel checkout-step">
                            <div role="tab" id="headingThree" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" > 

                               <div class="row">
                                        <div class="col-10 col-lg-10">
                                             <span class="checkout-step-number">3</span>
                                <h4 class="checkout-step-title"> <a role="button"> Professional Details</a></h4>
                                        </div>

                                        <div class="col-2 col-lg-2 text-right d-none d-sm-block d-md-block d-lg-block d-xl-block">
                                            <button id="nextBtn" name="nextBtn" class="btn btn-default imc-jfeditbtn">Edit <i class="fa fa-edit"></i></button>
                                        </div>

                                         <div class="col-2 col-lg-2 text-right d-md-none d-lg-none">
                                            <button id="nextBtn" name="nextBtn" class="btn btn-default imc-jfeditbtn"><i class="fa fa-edit"></i></button>
                                        </div>
                                </div>
                             
                            </div>
                            <div id="collapseThree" class="collapse">

                              <!-- Start collapse body -->

                                <div class="checkout-step-body">

                                  <!-- Start row -->
                                    
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="">
                                               
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Current Company</label>
                                                        <form:input path="currentCompany" id="name" name="name" type="text" placeholder="Current Company" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Designation</label>
                                                        <form:input path="designation" id="name" name="name" type="text" placeholder="Designation" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                            
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="">
                                                <div class="form-group">
                                                    <div class="col-md-12">
                                                        <label class="control-label" for="name">Total Experience</label>
                                                        <form:input path="totalExperience" id="name" name="name" type="text" placeholder="Total Experience" class="form-control input-md" required="" />
                                                    </div>
                                                </div>

                                            </div>
                                           
                                        </div>
                                        
                                    </div>

                                    <!-- End row -->


                    
                    </div>
                    <!-- End accordion -->
                </div>
  </div>
  <!-- End row -->
<!-- Modal footer -->
        <div class="modal-footer">
<!--           <button type="button" class="btn btn-primary" data-dismiss="modal">Print</button> -->
          <form:button type="submit" value="details" >Submit</form:button>
<!--           <input type="submit"  value="Login" class="btn btn-success" data-dismiss="modal"/> -->
        </div>
<!-- End Joining Form -->
</form:form>
</div>
</div>
</div>

</div>

 </div>
</body>
</html>


