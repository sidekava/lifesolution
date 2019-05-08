<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <title>AdminLTE 3 | Dashboard</title>
  <!-- jquery -->
  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>

  <!-- content -->
  <link rel="stylesheet" href="../css/staff/staffList.css">
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../css/main/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../css/main/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../css/main/adminlte.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="../css/main/blue.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="../css/main/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="../css/main/jquery-jvectormap-1.2.2.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="../css/main/datepicker3.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="../css/main/daterangepicker-bs3.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="../css/main/bootstrap3-wysihtml5.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <style>
    .insertstaffbtn{
      /* border: 1px solid black; */
      margin-left: 50%;
      width: 300px;
      height: 50px;
    }
    
  </style>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand bg-white navbar-light border-bottom">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#"><i class="fa fa-bars"></i></a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="검색" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fa fa-search"></i>
          </button>
        </div>
      </div>
    </form>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">

      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="fa fa-bell-o"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-item dropdown-header">알림 15개</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fa fa-envelope mr-2"></i> 4 개의 주문
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fa fa-users mr-2"></i> 8 개의 후기
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fa fa-file mr-2"></i> &nbsp;3 개의 문의
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">알림 전체 보기</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#"><i
            class="fa fa-th-large"></i></a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link">
      <img src="../image/main/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">AdminLTE 3</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="../image/main/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">MinUook Jo</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                Home
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                회원관리
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                예약관리
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                매출통계
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                재고관리
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                카카오톡
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                직원관리
              </p>
            </a>
          </li>

          <li class="nav-header"></li>
          <li class="nav-header"></li>
          <li class="nav-header"></li>

          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                관리자 메뉴
                <i class="right fa fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/charts/chartjs.html" class="nav-link">
                  <i class="fa fa-circle-o nav-icon"></i>
                  <p>상품 관리</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/charts/flot.html" class="nav-link">
                  <i class="fa fa-circle-o nav-icon"></i>
                  <p>직원 관리 설정</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/charts/inline.html" class="nav-link">
                  <i class="fa fa-circle-o nav-icon"></i>
                  <p>카카오톡 설정</p>
                </a>
              </li>
            </ul>
          </li>

          <!-- 카테고리 -->
          <li class="nav-header">이하 예제</li>
          <!-- 카테고리 -->

          <!-- 다중 메뉴 -->
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                다중 메뉴
                <i class="right fa fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/charts/chartjs.html" class="nav-link">
                  <i class="fa fa-circle-o nav-icon"></i>
                  <p>메뉴 1</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/charts/flot.html" class="nav-link">
                  <i class="fa fa-circle-o nav-icon"></i>
                  <p>메뉴 2</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/charts/inline.html" class="nav-link">
                  <i class="fa fa-circle-o nav-icon"></i>
                  <p>메뉴 3</p>
                </a>
              </li>
            </ul>
          </li>
          <!-- 다중 메뉴 -->

          <!-- 카테고리 -->
          <li class="nav-header">카테고리</li>
          <!-- 카테고리 -->

          <!-- 단일메뉴 하늘알림 -->
          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                단일 메뉴
                <span class="badge badge-info right">7</span>
              </p>
            </a>
          </li>
          <!-- 단일메뉴 -->

          <!-- 단일메뉴 빨강알림 -->
          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                단일 메뉴
                <span class="right badge badge-danger">7</span>
              </p>
            </a>
          </li>
          <!-- 단일메뉴 -->

          <!-- 단일메뉴 -->
          <li class="nav-item">
            <a href="pages/widgets.html" class="nav-link">
              <i class="nav-icon fa fa-th"></i>
              <p>
                단일 메뉴
              </p>
            </a>
          </li>
          <!-- 단일메뉴 -->
          
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">staff</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Staff</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    
    <section class="content">
      <!-- 개인 코드 작성 시작-->
          <div class="box">
            <div class="box-header">
              <form action="#">
              <div class="searchbar">
                <label>직책</label>
                 <input type="checkbox">매니저
                 <input type="checkbox">트레이너
                       <br>
                       <select>
                         <option>이름</option>
                         <option>아이디</option>
                       </select><input type="text"><br>
              <button class="searchbtn">search</button>
            </div>
          </form>
          <button class="insertstaffbtn">직원등록</button>
            </div>
            <!-- /.box-header -->
            <div class="row">
            <div class="col-xs-12">
            <div class="box">
            <div class="box-body">
                <h3 class="box-title">Staff Data Table</h3><br>
              <div id="example2_wrapper" class="dataTables_wrapper form-inline dt-bootstrap"><div class="row"><div class="col-sm-6"></div><div class="col-sm-6"></div></div><div class="row"><div class="col-sm-12"><table id="example2" class="table table-bordered table-hover dataTable" role="grid" aria-describedby="example2_info">
                <thead>
                <tr role="row">
                  <th><input type="checkbox" name="select" value="1" id="allCheck"></th>
                  <th class="sorting_asc" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">NO</th>
                  <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending">id</th>
                  <th class="sorting" style="width:150px;" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">name</th>
                  <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">직책</th>
                  <th class="sorting" style="width:250px;" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">이메일</th>
                  <th class="sorting" style="width:150px;" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending">입사일</th>
                  <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">상세정보</th></tr>
                </thead>
                <tbody>
                <c:forEach items="${list}" var="staff">
                  
                
                <tr role="row" class="odd">
                  <td><input type="checkbox" name="select" value="1"></td>
                  <td class="sorting_1">${staff.no}</td>
                  <td>${staff.id}</td>
                  <td>${staff.name}</td>
                  <td>관장님</td>
                  <td>${staff.email}</td>
                  <td>2017-02-28</td>
                  <td><button><a href="staffDatil.html">상세보기</a></button></td>
                </tr>
                </c:forEach>
               </tbody>
                <tfoot>

                </tfoot>
              </table></div></div>
              <div class="row">
                <div class="col-sm-5">
                  <div class="dataTables_info" id="example2_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries</div>
                </div>
                <div class="col-sm-7">
                  <div class="dataTables_paginate paging_simple_numbers" id="example2_paginate">
                  <ul class="pagination">
                    <li class="paginate_button previous disabled" id="example2_previous">
                      <a href="#" aria-controls="example2" data-dt-idx="0" tabindex="0">Previous</a>
                    </li>
                    <li class="paginate_button active">
                      <a href="#" aria-controls="example2" data-dt-idx="1" tabindex="0">1</a>
                    </li>
                    <li class="paginate_button ">
                      <a href="#" aria-controls="example2" data-dt-idx="2" tabindex="0">2</a>
                    </li>
                    <li class="paginate_button "><a href="#" aria-controls="example2" data-dt-idx="3" tabindex="0">3</a>
                    </li>
                    <li class="paginate_button "><a href="#" aria-controls="example2" data-dt-idx="4" tabindex="0">4</a>
                    </li>
                    <li class="paginate_button "><a href="#" aria-controls="example2" data-dt-idx="5" tabindex="0">5</a>
                    </li>
                    <li class="paginate_button "><a href="#" aria-controls="example2" data-dt-idx="6" tabindex="0">6</a>
                    </li>
                    <li class="paginate_button next" id="example2_next">
                      <a href="#" aria-controls="example2" data-dt-idx="7" tabindex="0">Next</a>
                    </li></ul></div></div></div>
            <!-- /.box-body -->
          </div>
        </div>
      </div>  
    </div>
      <!-- 개인 코드 작성 끝-->
      <script>
        $(function(){ //전체선택 체크박스 클릭 
        $("#allCheck").click(function(){ //만약 전체 선택 체크박스가 체크된상태일경우 
        if($("#allCheck").prop("checked")) { //해당화면에 전체 checkbox들을 체크해준다 
        $("td input[type=checkbox]").prop("checked",true); // 전체선택 체크박스가 해제된 경우 
        } else { //해당화면에 모든 checkbox들의 체크를해제시킨다. 
        $("td input[type=checkbox]").prop("checked",false); } }) })


      </script>
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2018 <a href="http://adminlte.io">AdminLTE.io</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.0.0-alpha
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="../js/main/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="../js/main/bootstrap.bundle.min.js"></script>
<!-- Morris.js charts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="../js/main/morris.min.js"></script>
<!-- Sparkline -->
<script src="../js/main/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="../js/main/jquery-jvectormap-1.2.2.min.js"></script>
<script src="../js/main/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="../js/main/jquery.knob.js"></script>
<!-- daterangepicker -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"></script>
<script src="../js/main/daterangepicker.js"></script>
<!-- datepicker -->
<script src="../js/main/bootstrap-datepicker.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="../js/main/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="../js/main/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../js/main/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../js/main/adminlte.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="../js/main/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<!--<script src="../js/main/demo.js"></script>-->
</body>
</html>
