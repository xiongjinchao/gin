<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>{{ .title }} | GinBlog后台</title>

    <link href="/public/css/bootstrap.min.css" rel="stylesheet">
    <link href="/public/plug-in/fontawesome-pro-5.7.2/css/all.min.css" rel="stylesheet">
    <link href="/public/plug-in/jquery-ui/jquery-ui.min.css" rel="stylesheet">

    {{ template "css"}}

    <!-- Toastr style -->
    <link href="/public/plug-in/toastr/toastr.min.css" rel="stylesheet">
    <link href="/public/plug-in/inspinia/css/animate.css" rel="stylesheet">
    <link href="/public/plug-in/inspinia/css/style.min.css" rel="stylesheet">
    <link href="/public/css/admin.css" rel="stylesheet">
</head>

<body>
<div id="wrapper">
    {{ template "sidebar"}}

    <div id="page-wrapper" class="gray-bg dashbard-1">
        {{ template "header" }}
        {{ template "content" .}}
        {{ template "footer" }}

    </div>
    <div class="small-chat-box fadeInRight animated">
        <div class="heading" draggable="true">
            <small class="chat-date float-right">
                02.19.2015
            </small>
            Small chat
        </div>
        <div class="content">
            <div class="left">
                <div class="author-name">
                    Monica Jackson <small class="chat-date">
                        10:02 am
                    </small>
                </div>
                <div class="chat-message active">
                    Lorem Ipsum is simply dummy text input.
                </div>
            </div>
            <div class="right">
                <div class="author-name">
                    Mick Smith
                    <small class="chat-date">
                        11:24 am
                    </small>
                </div>
                <div class="chat-message">
                    Lorem Ipsum is simpl.
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    Alice Novak
                    <small class="chat-date">
                        08:45 pm
                    </small>
                </div>
                <div class="chat-message active">
                    Check this stock char.
                </div>
            </div>
            <div class="right">
                <div class="author-name">
                    Anna Lamson
                    <small class="chat-date">
                        11:24 am
                    </small>
                </div>
                <div class="chat-message">
                    The standard chunk of Lorem Ipsum
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    Mick Lane
                    <small class="chat-date">
                        08:45 pm
                    </small>
                </div>
                <div class="chat-message active">
                    I belive that. Lorem Ipsum is simply dummy text.
                </div>
            </div>
        </div>
        <div class="form-chat">
            <div class="input-group input-group-sm">
                <input type="text" class="form-control">
                <span class="input-group-btn"> <button class="btn btn-primary" type="button">Send
                        </button> </span></div>
        </div>
    </div>
    <div id="small-chat">
        <span class="badge badge-warning float-right">5</span>
        <a class="open-small-chat" href="">
            <i class="fal fa-comments"></i>
        </a>
    </div>
    <div id="right-sidebar" class="animated">
        <div class="sidebar-container">
            <ul class="nav nav-tabs navs-3">
                <li>
                    <a class="nav-link active" data-toggle="tab" href="#tab-1"> Notes </a>
                </li>
                <li>
                    <a class="nav-link" data-toggle="tab" href="#tab-2"> Projects </a>
                </li>
                <li>
                    <a class="nav-link" data-toggle="tab" href="#tab-3"> <i class="fal fa-cog"></i> </a>
                </li>
            </ul>
            <div class="tab-content">
                <div id="tab-1" class="tab-pane active">
                    <div class="sidebar-title">
                        <h3> <i class="fal fa-comments"></i> Latest Notes</h3>
                        <small><i class="fal fa-clock"></i> You have 10 new message.</small>
                    </div>
                    <div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a1.jpg">
                                    <div class="m-t-xs">
                                        <i class="fal fa-star-of-david text-warning"></i>
                                        <i class="fal fa-star-of-david text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    There are many variations of passages of Lorem Ipsum available.
                                    <br>
                                    <small class="text-muted">Today 4:21 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a2.jpg">
                                </div>
                                <div class="media-body">
                                    The point of using Lorem Ipsum is that it has a more-or-less normal.
                                    <br>
                                    <small class="text-muted">Yesterday 2:45 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a3.jpg">
                                    <div class="m-t-xs">
                                        <i class="fal fa-star-of-david text-warning"></i>
                                        <i class="fal fa-star-of-david text-warning"></i>
                                        <i class="fal fa-star-of-david text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    Mevolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                                    <br>
                                    <small class="text-muted">Yesterday 1:10 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a4.jpg">
                                </div>
                                <div class="media-body">
                                    Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
                                    <br>
                                    <small class="text-muted">Monday 8:37 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a8.jpg">
                                </div>
                                <div class="media-body">
                                    All the Lorem Ipsum generators on the Internet tend to repeat.
                                    <br>
                                    <small class="text-muted">Today 4:21 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a7.jpg">
                                </div>
                                <div class="media-body">
                                    Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                                    <br>
                                    <small class="text-muted">Yesterday 2:45 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a3.jpg">
                                    <div class="m-t-xs">
                                        <i class="fal fa-star-of-david text-warning"></i>
                                        <i class="fal fa-star-of-david text-warning"></i>
                                        <i class="fal fa-star-of-david text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    The standard chunk of Lorem Ipsum used since the 1500s is reproduced below.
                                    <br>
                                    <small class="text-muted">Yesterday 1:10 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="float-left text-center">
                                    <img alt="image" class="rounded-circle message-avatar" src="/public/plug-in/inspinia/img/a4.jpg">
                                </div>
                                <div class="media-body">
                                    Uncover many web sites still in their infancy. Various versions have.
                                    <br>
                                    <small class="text-muted">Monday 8:37 pm</small>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="tab-2" class="tab-pane">
                    <div class="sidebar-title">
                        <h3> <i class="fal fa-cube"></i> Latest projects</h3>
                        <small><i class="fal fa-clock"></i> You have 14 projects. 10 not completed.</small>
                    </div>
                    <ul class="sidebar-list">
                        <li>
                            <a href="#">
                                <div class="small float-right m-t-xs">9 hours ago</div>
                                <h4>Business valuation</h4>
                                It is a long established fact that a reader will be distracted.
                                <div class="small">Completion with: 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small float-right m-t-xs">9 hours ago</div>
                                <h4>Contract with Company </h4>
                                Many desktop publishing packages and web page editors.
                                <div class="small">Completion with: 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small float-right m-t-xs">9 hours ago</div>
                                <h4>Meeting</h4>
                                By the readable content of a page when looking at its layout.
                                <div class="small">Completion with: 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label label-primary float-right">NEW</span>
                                <h4>The generated</h4>
                                There are many variations of passages of Lorem Ipsum available.
                                <div class="small">Completion with: 22%</div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small float-right m-t-xs">9 hours ago</div>
                                <h4>Business valuation</h4>
                                It is a long established fact that a reader will be distracted.
                                <div class="small">Completion with: 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small float-right m-t-xs">9 hours ago</div>
                                <h4>Contract with Company </h4>
                                Many desktop publishing packages and web page editors.
                                <div class="small">Completion with: 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small float-right m-t-xs">9 hours ago</div>
                                <h4>Meeting</h4>
                                By the readable content of a page when looking at its layout.
                                <div class="small">Completion with: 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label label-primary float-right">NEW</span>
                                <h4>The generated</h4>
                                <!--<div class="small float-right m-t-xs">9 hours ago</div>-->
                                There are many variations of passages of Lorem Ipsum available.
                                <div class="small">Completion with: 22%</div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                    </ul>
                </div>
                <div id="tab-3" class="tab-pane">
                    <div class="sidebar-title">
                        <h3><i class="fal fa-cogs"></i> Settings</h3>
                        <small><i class="fal fa-clock"></i> You have 14 projects. 10 not completed.</small>
                    </div>
                    <div class="setings-item">
                            <span>
                                Show notifications
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                <label class="onoffswitch-label" for="example">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                                Disable Chat
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" checked class="onoffswitch-checkbox" id="example2">
                                <label class="onoffswitch-label" for="example2">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                                Enable history
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                <label class="onoffswitch-label" for="example3">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                                Show charts
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                <label class="onoffswitch-label" for="example4">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                                Offline users
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example5">
                                <label class="onoffswitch-label" for="example5">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                                Global search
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example6">
                                <label class="onoffswitch-label" for="example6">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                                Update everyday
                            </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                <label class="onoffswitch-label" for="example7">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="sidebar-content">
                        <h4>Settings</h4>
                        <div class="small">
                            I belive that. Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            And typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                            Over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Toastr data -->
<ul class="is-hidden toastr-success">
    {{ range .flash.success }}
        <li> {{ . }} </li>
    {{ end }}
</ul>

<!-- Toastr data -->
<ul class="is-hidden toastr-error">
    {{ range .flash.error }}
        <li> {{ . }} </li>
    {{ end }}
</ul>


<!-- Mainly scripts -->
<script src="/public/js/jquery-3.4.1.min.js"></script>
<script src="/public/js/popper.min.js"></script>
<script src="/public/js/bootstrap.min.js"></script>
<script src="/public/plug-in/metisMenu/metisMenu.min.js"></script>
<script src="/public/js/jquery.slimscroll.min.js"></script>
<script src="/public/js/moment.min.js"></script>

<script src="/public/plug-in/inspinia/js/inspinia.js"></script>
<script src="/public/plug-in/pace/pace.min.js"></script>

<!-- jquery UI -->
<script src="/public/plug-in/jquery-ui/jquery-ui.min.js"></script>

<!-- Touch Punch - Touch Event Support for jQuery UI -->
<script src="/public/js/jquery.ui.touch-punch.min.js"></script>

<!-- Toastr -->
<script src="/public/plug-in/toastr/toastr.min.js"></script>

<script src="/public/js/admin.js"></script>

{{ template "js"}}
</body>
</html>