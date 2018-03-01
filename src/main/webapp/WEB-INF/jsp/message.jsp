
<!DOCTYPE html>
<html>

<!-- Mirrored from coderthemes.com/zircos_1.6/menu_2/page-starter.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 19 Dec 2016 04:21:55 GMT -->
<head>
    <jsp:include page="../metaHeaders/commonMetaHeader.jsp"></jsp:include>


    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <title>Message</title>

    <!-- App css -->
    <jsp:include page="../cssHeader/commonCssHeader.jsp"></jsp:include>
    <jsp:include page="../cssHeader/homeCssHeader.jsp"></jsp:include>



    <jsp:include page="../scriptHeader/commonScriptHeader.jsp"></jsp:include>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
    <meta name="author" content="Coderthemes">

    <!-- App favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">
    <!-- App title -->
    <title>Zircos - Responsive Admin Dashboard Template</title>

    <!-- App css -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/core.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/components.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="../plugins/switchery/switchery.min.css">

    <!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <script src="assets/js/modernizr.min.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-83057131-1', 'auto');
        ga('send', 'pageview');

    </script>




</head>


<body class="fixed-left">

<!-- Loader -->
<div id="preloader">
    <div id="status">
        <div class="spinner">
            <div class="spinner-wrapper">
                <div class="rotator">
                    <div class="inner-spin"></div>
                    <div class="inner-spin"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Begin page -->
<div id="wrapper">

    <!-- Top Bar Start -->
    <div class="topbar">

        <!-- LOGO -->
        <div class="topbar-left">
            <a href="index-2.html" class="logo"><span>Zir<span>cos</span></span><i class="mdi mdi-cube"></i></a>
            <!-- Image logo -->
            <!--<a href="index.html" class="logo">-->
            <!--<span>-->
            <!--<img src="assets/images/logo.png" alt="" height="30">-->
            <!--</span>-->
            <!--<i>-->
            <!--<img src="assets/images/logo_sm.png" alt="" height="28">-->
            <!--</i>-->
            <!--</a>-->
        </div>

        <!-- Button mobile view to collapse sidebar menu -->
        <div class="navbar navbar-default" role="navigation">
            <div class="container">

                <!-- Navbar-left -->
                <ul class="nav navbar-nav navbar-left">
                    <li>
                        <button class="button-menu-mobile open-left waves-effect waves-light">
                            <i class="mdi mdi-menu"></i>
                        </button>
                    </li>
                    <li class="hidden-xs">
                        <form role="search" class="app-search">
                            <input type="text" placeholder="Search..."
                                   class="form-control">
                            <a href="#"><i class="fa fa-search"></i></a>
                        </form>
                    </li>
                    <li class="hidden-xs">
                        <a href="#" class="menu-item waves-effect waves-light">New</a>
                    </li>
                    <li class="dropdown hidden-xs">
                        <a data-toggle="dropdown" class="dropdown-toggle menu-item waves-effect waves-light" href="#" aria-expanded="false">English
                            <span class="caret"></span></a>
                        <ul role="menu" class="dropdown-menu">
                            <li><a href="#">German</a></li>
                            <li><a href="#">French</a></li>
                            <li><a href="#">Italian</a></li>
                            <li><a href="#">Spanish</a></li>
                        </ul>
                    </li>
                </ul>

                <!-- Right(Notification) -->
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#" class="right-menu-item dropdown-toggle" data-toggle="dropdown">
                            <i class="mdi mdi-bell"></i>
                            <span class="badge up bg-primary">4</span>
                        </a>

                        <ul class="dropdown-menu dropdown-menu-right arrow-dropdown-menu arrow-menu-right dropdown-lg user-list notify-list">
                            <li>
                                <h5>Notifications</h5>
                            </li>
                            <li>
                                <a href="#" class="user-list-item">
                                    <div class="icon bg-info">
                                        <i class="mdi mdi-account"></i>
                                    </div>
                                    <div class="user-desc">
                                        <span class="name">New Signup</span>
                                        <span class="time">5 hours ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="user-list-item">
                                    <div class="icon bg-danger">
                                        <i class="mdi mdi-comment"></i>
                                    </div>
                                    <div class="user-desc">
                                        <span class="name">New Message received</span>
                                        <span class="time">1 day ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="user-list-item">
                                    <div class="icon bg-warning">
                                        <i class="mdi mdi-settings"></i>
                                    </div>
                                    <div class="user-desc">
                                        <span class="name">Settings</span>
                                        <span class="time">1 day ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="all-msgs text-center">
                                <p class="m-0"><a href="#">See all Notification</a></p>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="#" class="right-menu-item dropdown-toggle" data-toggle="dropdown">
                            <i class="mdi mdi-email"></i>
                            <span class="badge up bg-danger">8</span>
                        </a>

                        <ul class="dropdown-menu dropdown-menu-right arrow-dropdown-menu arrow-menu-right dropdown-lg user-list notify-list">
                            <li>
                                <h5>Messages</h5>
                            </li>
                            <li>
                                <a href="#" class="user-list-item">
                                    <div class="avatar">
                                        <img src="assets/images/users/avatar-2.jpg" alt="">
                                    </div>
                                    <div class="user-desc">
                                        <span class="name">Patricia Beach</span>
                                        <span class="desc">There are new settings available</span>
                                        <span class="time">2 hours ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="user-list-item">
                                    <div class="avatar">
                                        <img src="assets/images/users/avatar-3.jpg" alt="">
                                    </div>
                                    <div class="user-desc">
                                        <span class="name">Connie Lucas</span>
                                        <span class="desc">There are new settings available</span>
                                        <span class="time">2 hours ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="user-list-item">
                                    <div class="avatar">
                                        <img src="assets/images/users/avatar-4.jpg" alt="">
                                    </div>
                                    <div class="user-desc">
                                        <span class="name">Margaret Becker</span>
                                        <span class="desc">There are new settings available</span>
                                        <span class="time">2 hours ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="all-msgs text-center">
                                <p class="m-0"><a href="#">See all Messages</a></p>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript:void(0);" class="right-bar-toggle right-menu-item">
                            <i class="mdi mdi-settings"></i>
                        </a>
                    </li>

                    <li class="dropdown user-box">
                        <a href="#" class="dropdown-toggle waves-effect waves-light user-link" data-toggle="dropdown" aria-expanded="true">
                            <img src="assets/images/users/avatar-1.jpg" alt="user-img" class="img-circle user-img">
                        </a>

                        <ul class="dropdown-menu dropdown-menu-right arrow-dropdown-menu arrow-menu-right user-list notify-list">
                            <li>
                                <h5>Hi, John</h5>
                            </li>
                            <li><a href="javascript:void(0)"><i class="ti-user m-r-5"></i> Profile</a></li>
                            <li><a href="javascript:void(0)"><i class="ti-settings m-r-5"></i> Settings</a></li>
                            <li><a href="javascript:void(0)"><i class="ti-lock m-r-5"></i> Lock screen</a></li>
                            <li><a href="javascript:void(0)"><i class="ti-power-off m-r-5"></i> Logout</a></li>
                        </ul>
                    </li>

                </ul> <!-- end navbar-right -->

            </div><!-- end container -->
        </div><!-- end navbar -->
    </div>
    <!-- Top Bar End -->


    <!-- ========== Left Sidebar Start ========== -->
    <div class="left side-menu">
        <div class="sidebar-inner slimscrollleft">

            <!--- Sidemenu -->
            <div id="sidebar-menu">
                <div class="user-details">
                    <div class="overlay"></div>
                    <div class="text-center">
                        <img src="assets/images/users/avatar-1.jpg" alt="" class="thumb-md img-circle">
                    </div>
                    <div class="user-info">
                        <div>
                            <a href="#setting-dropdown" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Daniel Syme <span class="mdi mdi-menu-down"></span></a>
                        </div>
                    </div>
                </div>

                <div class="dropdown" id="setting-dropdown">
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0)"><i class="mdi mdi-face-profile m-r-5"></i> Profile</a></li>
                        <li><a href="javascript:void(0)"><i class="mdi mdi-account-settings-variant m-r-5"></i> Settings</a></li>
                        <li><a href="javascript:void(0)"><i class="mdi mdi-lock m-r-5"></i> Lock screen</a></li>
                        <li><a href="javascript:void(0)"><i class="mdi mdi-logout m-r-5"></i> Logout</a></li>
                    </ul>
                </div>

                <ul>
                    <li class="menu-title">Navigation</li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-view-dashboard"></i><span class="badge badge-success pull-right">2</span> <span> Dashboard </span> </a>
                        <ul class="list-unstyled">
                            <li><a href="index-2.html">Dashboard 1</a></li>
                            <li><a href="dashboard_2.html">Dashboard 2</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-invert-colors"></i> <span> User Interface </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="ui-buttons.html">Buttons</a></li>
                            <li><a href="ui-typography.html">Typography</a></li>
                            <li><a href="ui-panels.html">Panel</a></li>
                            <li><a href="ui-portlets.html">Portlets</a></li>
                            <li><a href="ui-modals.html">Modals</a></li>
                            <li><a href="ui-checkbox-radio.html">Checkboxs-Radios</a></li>
                            <li><a href="ui-tabs.html">Tabs</a></li>
                            <li><a href="ui-progressbars.html">Progress Bars</a></li>
                            <li><a href="ui-notifications.html">Notification</a></li>
                            <li><a href="ui-alerts.html">Alerts</a>
                            <li><a href="ui-carousel.html">Carousel</a>
                            <li><a href="ui-video.html">Video</a>
                            <li><a href="ui-tooltips-popovers.html">Tooltips & Popovers</a></li>
                            <li><a href="ui-images.html">Images</a></li>
                            <li><a href="ui-bootstrap.html">Bootstrap UI</a></li>
                            <li><a href="ui-grid.html">Grid</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-layers"></i><span> Admin UI </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="admin-sweet-alert.html">Sweet Alert</a></li>
                            <li><a href="admin-widgets.html">Widgets</a></li>
                            <li><a href="admin-nestable.html">Nestable List</a></li>
                            <li><a href="admin-rangeslider.html">Range Slider</a></li>
                            <li><a href="admin-ratings.html">Ratings</a></li>
                            <li><a href="admin-animation.html">Animation</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="calendar.html" class="waves-effect"><i class="mdi mdi-calendar"></i><span> Calendar </span></a>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-email"></i><span> Email </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="email-inbox.html"> Inbox</a></li>
                            <li><a href="email-read.html"> Read Mail</a></li>
                            <li><a href="email-compose.html"> Compose Mail</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-heart-outline"></i><span> Icons </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="icons-glyphicons.html">Glyphicons</a></li>
                            <li><a href="icons-colored.html">Colored Icons</a></li>
                            <li><a href="icons-materialdesign.html">Material Design</a></li>
                            <li><a href="icons-ionicons.html">Ion Icons</a></li>
                            <li><a href="icons-fontawesome.html">Font awesome</a></li>
                            <li><a href="icons-themifyicon.html">Themify Icons</a></li>
                            <li><a href="icons-typicons.html">Typicons</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-diamond"></i><span class="badge badge-danger pull-right">New</span> <span> Forms </span></a>
                        <ul class="list-unstyled">
                            <li><a href="form-elements.html">Form Elements</a></li>
                            <li><a href="form-advanced.html">Form Advanced</a></li>
                            <li><a href="form-validation.html">Form Validation</a></li>
                            <li><a href="form-pickers.html">Form Pickers</a></li>
                            <li><a href="form-wizard.html">Form Wizard</a></li>
                            <li><a href="form-mask.html">Form Masks</a></li>
                            <li><a href="form-summernote.html">Summernote</a></li>
                            <li><a href="form-wysiwig.html">Wysiwig Editors</a></li>
                            <li><a href="form-uploads.html">Multiple File Upload</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-format-list-bulleted"></i> <span> Tables </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="tables-basic.html">Basic Tables</a></li>
                            <li><a href="tables-layouts.html">Tables Layouts</a></li>
                            <li><a href="tables-datatable.html">Data Table</a></li>
                            <li><a href="tables-responsive.html">Responsive Table</a></li>
                            <li><a href="tables-tablesaw.html">Tablesaw Table</a></li>
                            <li><a href="tables-editable.html">Editable Table</a></li>
                        </ul>
                    </li>

                    <li class="menu-title">Extra</li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-chart-arc"></i><span> Charts </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="chart-flot.html">Flot Chart</a></li>
                            <li><a href="chart-morris.html">Morris Chart</a></li>
                            <li><a href="chart-google.html">Google Chart</a></li>
                            <li><a href="chart-chartist.html">Chartist Charts</a></li>
                            <li><a href="chart-chartjs.html">Chartjs Chart</a></li>
                            <li><a href="chart-c3.html">C3 Chart</a></li>
                            <li><a href="chart-sparkline.html">Sparkline Chart</a></li>
                            <li><a href="chart-knob.html">Jquery Knob</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-map"></i> <span> Maps </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="maps-google.html">Google Maps</a></li>
                            <li><a href="maps-vector.html">Vector Maps</a></li>
                            <li><a href="maps-mapael.html">Mapael Maps</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-google-pages"></i><span> Pages </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="page-starter.html">Starter Page</a></li>
                            <li><a href="page-login.html">Login</a></li>
                            <li><a href="page-register.html">Register</a></li>
                            <li><a href="page-logout.html">Logout</a></li>
                            <li><a href="page-recoverpw.html">Recover Password</a></li>
                            <li><a href="page-lock-screen.html">Lock Screen</a></li>
                            <li><a href="page-confirm-mail.html">Confirm Mail</a></li>
                            <li><a href="page-404.html">Error 404</a></li>
                            <li><a href="page-404-alt.html">Error 404-alt</a></li>
                            <li><a href="page-500.html">Error 500</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-gift"></i><span> Extras </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="extras-profile.html">Profile</a></li>
                            <li><a href="extras-sitemap.html">Sitemap</a></li>
                            <li><a href="extras-about.html">About Us</a></li>
                            <li><a href="extras-contact.html">Contact</a></li>
                            <li><a href="extras-members.html">Members</a></li>
                            <li><a href="extras-timeline.html">Timeline</a></li>
                            <li><a href="extras-invoice.html">Invoice</a></li>
                            <li><a href="extras-search-result.html">Search Result</a></li>
                            <li><a href="extras-emailtemplate.html">Email Template</a></li>
                            <li><a href="extras-maintenance.html">Maintenance</a></li>
                            <li><a href="extras-coming-soon.html">Coming Soon</a></li>
                            <li><a href="extras-faq.html">FAQ</a></li>
                            <li><a href="extras-gallery.html">Gallery</a></li>
                            <li><a href="extras-pricing.html">Pricing</a></li>
                        </ul>
                    </li>

                    <li class="menu-title">More</li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-comment-text-outline"></i><span> Blog </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="blogs-dashboard.html">Dashboard</a></li>
                            <li><a href="blogs-blog-list.html">Blog List</a></li>
                            <li><a href="blogs-blog-column.html">Blog Column</a></li>
                            <li><a href="blogs-blog-post.html">Blog Post</a></li>
                            <li><a href="blogs-blog-add.html">Add Blog</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-home-map-marker"></i><span> Real Estate </span> <span class="menu-arrow"></span></a>
                        <ul class="list-unstyled">
                            <li><a href="real-estate-dashboard.html">Dashboard</a></li>
                            <li><a href="real-estate-list.html">Property List</a></li>
                            <li><a href="real-estate-column.html">Property Column</a></li>
                            <li><a href="real-estate-detail.html">Property Detail</a></li>
                            <li><a href="real-estate-agents.html">Agents</a></li>
                            <li><a href="real-estate-profile.html">Agent Details</a></li>
                            <li><a href="real-estate-add.html">Add Property</a></li>
                        </ul>
                    </li>

                </ul>
            </div>
            <!-- Sidebar -->
            <div class="clearfix"></div>

            <div class="help-box">
                <h5 class="text-muted m-t-0">For Help ?</h5>
                <p class=""><span class="text-dark"><b>Email:</b></span> <br/> support@support.com</p>
                <p class="m-b-0"><span class="text-dark"><b>Call:</b></span> <br/> (+123) 123 456 789</p>
            </div>

        </div>
        <!-- Sidebar -left -->

    </div>
    <!-- Left Sidebar End -->



    <!-- ============================================================== -->
    <!-- Start right Content here -->
    <!-- ============================================================== -->
    <div class="content-page">
        <!-- Start content -->
        <div class="content">
            <div class="container">


                <div class="row">
                    <div class="col-xs-12">
                        <div class="page-title-box">
                            <h4 class="page-title">Inbox </h4>
                            <ol class="breadcrumb p-0 m-0">
                                <li>
                                    <a href="#">Zircos</a>
                                </li>
                                <li>
                                    <a href="#">Email </a>
                                </li>
                                <li class="active">
                                    Inbox
                                </li>
                            </ol>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <!-- end row -->


                <div class="row">
                    <div class="col-xs-12">
                        <div class="mails">

                            <div class="table-box">
                                <div class="table-detail">
                                    <div class="p-20">
                                        <a href="email-compose.html" class="btn btn-danger btn-rounded btn-custom w-lg waves-effect waves-light">Compose</a>

                                        <div class="list-group mail-list  m-t-20">
                                            <a href="#" class="list-group-item b-0 text-success"><i class="fa fa-download m-r-10"></i>Inbox <b>(8)</b></a>
                                            <a href="#" class="list-group-item b-0"><i class="fa fa-star-o m-r-10"></i>Starred</a>
                                            <a href="#" class="list-group-item b-0"><i class="fa fa-file-text-o m-r-10"></i>Draft <b>(20)</b></a>
                                            <a href="#" class="list-group-item b-0"><i class="fa fa-paper-plane-o m-r-10"></i>Sent Mail</a>
                                            <a href="#" class="list-group-item b-0"><i class="fa fa-trash-o m-r-10"></i>Trash <b>(354)</b></a>
                                        </div>


                                        <h5 class=" m-t-40 text-uppercase hidden-xxs">Labels</h5>

                                        <div class="list-group b-0 mail-list hidden-xxs">
                                            <a href="#" class="list-group-item b-0"><span class="fa fa-circle text-info m-r-10"></span>Web App</a>
                                            <a href="#" class="list-group-item b-0"><span class="fa fa-circle text-warning m-r-10"></span>Project 1</a>
                                            <a href="#" class="list-group-item b-0"><span class="fa fa-circle text-purple m-r-10"></span>Project 2</a>
                                            <a href="#" class="list-group-item b-0"><span class="fa fa-circle text-pink m-r-10"></span>Friends</a>
                                            <a href="#" class="list-group-item b-0"><span class="fa fa-circle text-success m-r-10"></span>Family</a>
                                        </div>

                                        <h5 class=" m-t-40 text-uppercase hidden-xxs">Chat</h5>

                                        <div class="chat-widget hidden-xxs">
                                            <a href="#">
                                                <div class="chat-item">
                                                    <div class="chat-item-img"><img src="assets/images/users/avatar-1.jpg" class="img-circle" alt=""></div>
                                                    <div class="chat-right-text">
                                                        <p class="chat-item-author">Chadengle</p>
                                                        <p class="chat-item-text">Hey! there I'm available...</p>
                                                    </div>
                                                </div>
                                            </a>

                                            <a href="#">
                                                <div class="chat-item">
                                                    <div class="chat-item-img"><img src="assets/images/users/avatar-2.jpg" class="img-circle" alt=""></div>
                                                    <div class="chat-right-text">
                                                        <p class="chat-item-author">Chadengle</p>
                                                        <p class="chat-item-text">Hey! there I'm available...</p>
                                                    </div>
                                                </div>
                                            </a>

                                            <a href="#">
                                                <div class="chat-item">
                                                    <div class="chat-item-img"><img src="assets/images/users/avatar-3.jpg" class="img-circle" alt=""></div>
                                                    <div class="chat-right-text">
                                                        <p class="chat-item-author">Chadengle</p>
                                                        <p class="chat-item-text">Hey! there I'm available...</p>
                                                    </div>
                                                </div>
                                            </a>

                                            <a href="#">
                                                <div class="chat-item">
                                                    <div class="chat-item-img"><img src="assets/images/users/avatar-4.jpg" class="img-circle" alt=""></div>
                                                    <div class="chat-right-text">
                                                        <p class="chat-item-author">Chadengle</p>
                                                        <p class="chat-item-text">Hey! there I'm available...</p>
                                                    </div>
                                                </div>
                                            </a>

                                        </div>

                                    </div>
                                </div>

                                <div class="table-detail mail-right">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="btn-toolbar m-t-20" role="toolbar">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary waves-effect waves-light "><i class="fa fa-inbox"></i></button>
                                                    <button type="button" class="btn btn-primary waves-effect waves-light "><i class="fa fa-exclamation-circle"></i></button>
                                                    <button type="button" class="btn btn-primary waves-effect waves-light "><i class="fa fa-trash-o"></i></button>
                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="false">
                                                        <i class="fa fa-folder"></i>
                                                        <b class="caret"></b>
                                                    </button>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="javascript:void(0);">Action</a></li>
                                                        <li><a href="javascript:void(0);">Another action</a></li>
                                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="javascript:void(0);">Separated link</a></li>
                                                    </ul>
                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary waves-effect waves-light  dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                                        <i class="fa fa-tag"></i>
                                                        <b class="caret"></b>
                                                    </button>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="javascript:void(0);">Action</a></li>
                                                        <li><a href="javascript:void(0);">Another action</a></li>
                                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="javascript:void(0);">Separated link</a></li>
                                                    </ul>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary waves-effect waves-light  dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                                        More
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="javascript:void(0);">Dropdown link</a></li>
                                                        <li><a href="javascript:void(0);">Dropdown link</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div> <!-- End row -->


                                    <div class="table-responsive m-t-20">
                                        <table class="table table-hover mails m-0">
                                            <tbody>
                                            <tr class="unread">
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox1" type="checkbox">
                                                        <label for="checkbox1"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-warning"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    07:23 AM
                                                </td>
                                            </tr>

                                            <tr class="unread">
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox2" type="checkbox">
                                                        <label for="checkbox2"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-pink"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">

                                                </td>
                                                <td class="text-right">
                                                    07:23 AM
                                                </td>
                                            </tr>

                                            <tr class="unread">
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox3" type="checkbox">
                                                        <label for="checkbox3"></label>
                                                    </div>

                                                    <i class="fa fa-star text-warning m-r-15"></i>

                                                    <i class="fa fa-circle m-l-5 text-success"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Manager</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Dolor sit amet, consectetuer adipiscing</a>
                                                </td>
                                                <td style="width: 20px;">

                                                </td>
                                                <td class="text-right">
                                                    03:00 AM
                                                </td>
                                            </tr>

                                            <tr class="unread">
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox4" type="checkbox">
                                                        <label for="checkbox4"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-purple"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    01:23 AM
                                                </td>
                                            </tr>

                                            <tr class="unread">
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox5" type="checkbox">
                                                        <label for="checkbox5"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-info"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">

                                                </td>
                                                <td class="text-right">
                                                    11 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox6" type="checkbox">
                                                        <label for="checkbox6"></label>
                                                    </div>

                                                    <i class="fa fa-star text-warning m-r-15"></i>

                                                    <i class="fa fa-circle m-l-5"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Manager</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Dolor sit amet, consectetuer adipiscing</a>
                                                </td>
                                                <td style="width: 20px;">

                                                </td>
                                                <td class="text-right">
                                                    11 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox7" type="checkbox">
                                                        <label for="checkbox7"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    11 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox8" type="checkbox">
                                                        <label for="checkbox8"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    10 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox9" type="checkbox">
                                                        <label for="checkbox9"></label>
                                                    </div>

                                                    <i class="fa fa-star text-warning m-r-15"></i>

                                                    <i class="fa fa-circle m-l-5 text-info"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Manager</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Dolor sit amet, consectetuer adipiscing</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    10 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox10" type="checkbox">
                                                        <label for="checkbox10"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-warning"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">

                                                </td>
                                                <td class="text-right">
                                                    10 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox11" type="checkbox">
                                                        <label for="checkbox11"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    9 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox12" type="checkbox">
                                                        <label for="checkbox12"></label>
                                                    </div>

                                                    <i class="fa fa-star text-warning m-r-15"></i>

                                                    <i class="fa fa-circle m-l-5 text-purple"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Manager</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Dolor sit amet, consectetuer adipiscing</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    9 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox13" type="checkbox">
                                                        <label for="checkbox13"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-pink"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">
                                                </td>
                                                <td class="text-right">
                                                    9 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox14" type="checkbox">
                                                        <label for="checkbox14"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-info"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    9 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox15" type="checkbox">
                                                        <label for="checkbox15"></label>
                                                    </div>

                                                    <i class="fa fa-star text-warning m-r-15"></i>

                                                    <i class="fa fa-circle m-l-5"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Manager</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Dolor sit amet, consectetuer adipiscing</a>
                                                </td>
                                                <td style="width: 20px;">

                                                </td>
                                                <td class="text-right">
                                                    7 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox16" type="checkbox">
                                                        <label for="checkbox16"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    7 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox17" type="checkbox">
                                                        <label for="checkbox17"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-muted"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    7 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox18" type="checkbox">
                                                        <label for="checkbox18"></label>
                                                    </div>

                                                    <i class="fa fa-star text-warning m-r-15"></i>

                                                    <i class="fa fa-circle m-l-5 text-info"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Manager</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Dolor sit amet, consectetuer adipiscing</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    7 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox19" type="checkbox">
                                                        <label for="checkbox19"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-pink"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">Google Inc</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    7 Oct
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="mail-select">
                                                    <div class="checkbox checkbox-primary m-r-15">
                                                        <input id="checkbox20" type="checkbox">
                                                        <label for="checkbox20"></label>
                                                    </div>

                                                    <i class="fa fa-star m-r-15 text-muted"></i>

                                                    <i class="fa fa-circle m-l-5 text-success"></i>
                                                </td>

                                                <td>
                                                    <a href="email-read.html" class="email-name">John Deo</a>
                                                </td>

                                                <td class="hidden-xs">
                                                    <a href="email-read.html" class="email-msg">Hi Bro, How are you?</a>
                                                </td>
                                                <td style="width: 20px;">
                                                    <i class="fa fa-paperclip"></i>
                                                </td>
                                                <td class="text-right">
                                                    7 Oct
                                                </td>
                                            </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div class="row m-t-20 m-b-30">
                                        <div class="col-xs-7 m-t-20">
                                            Showing 1 - 20 of 289
                                        </div>
                                        <div class="col-xs-5 m-t-20">
                                            <div class="btn-group pull-right">
                                                <button type="button" class="btn btn-default waves-effect"><i class="fa fa-chevron-left"></i></button>
                                                <button type="button" class="btn btn-default waves-effect"><i class="fa fa-chevron-right"></i></button>
                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>


                        </div>
                    </div>
                </div>


            </div> <!-- container -->

        </div> <!-- content -->

        <footer class="footer text-right">
            2016 © Zircos.
        </footer>

    </div>


    <!-- ============================================================== -->
    <!-- End Right content here -->
    <!-- ============================================================== -->


    <!-- Right Sidebar -->
    <div class="side-bar right-bar">
        <a href="javascript:void(0);" class="right-bar-toggle">
            <i class="mdi mdi-close-circle-outline"></i>
        </a>
        <h4 class="">Settings</h4>
        <div class="setting-list nicescroll">
            <div class="row m-t-20">
                <div class="col-xs-8">
                    <h5 class="m-0">Notifications</h5>
                    <p class="text-muted m-b-0"><small>Do you need them?</small></p>
                </div>
                <div class="col-xs-4 text-right">
                    <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                </div>
            </div>

            <div class="row m-t-20">
                <div class="col-xs-8">
                    <h5 class="m-0">API Access</h5>
                    <p class="m-b-0 text-muted"><small>Enable/Disable access</small></p>
                </div>
                <div class="col-xs-4 text-right">
                    <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                </div>
            </div>

            <div class="row m-t-20">
                <div class="col-xs-8">
                    <h5 class="m-0">Auto Updates</h5>
                    <p class="m-b-0 text-muted"><small>Keep up to date</small></p>
                </div>
                <div class="col-xs-4 text-right">
                    <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                </div>
            </div>

            <div class="row m-t-20">
                <div class="col-xs-8">
                    <h5 class="m-0">Online Status</h5>
                    <p class="m-b-0 text-muted"><small>Show your status to all</small></p>
                </div>
                <div class="col-xs-4 text-right">
                    <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                </div>
            </div>
        </div>
    </div>
    <!-- /Right-bar -->

</div>
<!-- END wrapper -->



<script>
    var resizefunc = [];
</script>

<!-- jQuery  -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/detect.js"></script>
<script src="assets/js/fastclick.js"></script>
<script src="assets/js/jquery.blockUI.js"></script>
<script src="assets/js/waves.js"></script>
<script src="assets/js/jquery.slimscroll.js"></script>
<script src="assets/js/jquery.scrollTo.min.js"></script>
<script src="../plugins/switchery/switchery.min.js"></script>

<!-- App js -->
<script src="assets/js/jquery.core.js"></script>
<script src="assets/js/jquery.app.js"></script>


    <jsp:include page="../NavigationHeader/navigationBarHeader.jsp"></jsp:include>




    <jsp:include page="../companyFooter/companyFooter.jsp"></jsp:include>

    <jsp:include page="../scriptFooter/commonScriptJqueryFooter.jsp"></jsp:include>

    <script src="../plugins/switchery/switchery.min.js"></script>

    <jsp:include page="../scriptFooter/commonScriptAppFooter.jsp"></jsp:include>

    <script type="text/javascript">
        $(document).ready(function(){
            var _message_tab = $('#message_tab');
            _message_tab.addClass("active");


        });
    </script>



</body>

<!-- Mirrored from coderthemes.com/zircos_1.6/menu_2/page-starter.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 19 Dec 2016 04:21:55 GMT -->
</html>