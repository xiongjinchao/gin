{{ define "css" }}
{{ end }}

{{ define "content" }}
    {{/*breadcrumbs*/}}
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-10">
            <h2>{{ .title}}</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="/admin/dashboard"><i class="fal fa-desktop"></i> 系统面板</a>
                </li>
                <li class="breadcrumb-item">
                    <i class="fal fa-cogs"></i> 系统设置
                </li>
                <li class="breadcrumb-item active">
                    <strong><i class="fal fa-user-tie"></i> 管理员</strong>
                </li>
            </ol>
        </div>
        <div class="col-lg-2">

        </div>
    </div>

    {{/*content*/}}
    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-lg-6">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>{{ .title }}</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fal fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="fal fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-admin">
                                <li><a href="#">选项 1</a></li>
                                <li><a href="#">选项 2</a></li>
                            </ul>
                            <a class="close-link">
                                <i class="fal fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <form id="admin-form" role="form" action="/admin/admin/update/{{ .admin.ID }}" method="post">
                            <div class="form-group">
                                <label class="font-bold">姓名</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fal fa-user"></i>
                                    </span>
                                    <input type="text" name="name" placeholder="请输入真实姓名" class="form-control" value="{{ .admin.Name }}" {{if eq .admin.Name "admin"}}readonly{{end}}>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="font-bold">手机号码</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fal fa-mobile-android"></i>
                                    </span>
                                    <input type="text" name="mobile" placeholder="请输入手机号码" class="form-control" value="{{ .admin.Mobile }}">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="font-bold">邮箱</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fal fa-envelope"></i>
                                    </span>
                                    <input type="email" name="email" placeholder="请输入邮箱" class="form-control" value="{{ .admin.Email }}">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="font-bold">密码</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fal fa-star-of-david"></i>
                                    </span>
                                    <input type="password" name="password" placeholder="为空则不修改原密码" class="form-control">
                                </div>
                            </div>

                            <div>
                                <button type="submit" class="btn btn-sm btn-primary"> <i class="fal fa-paper-plane"></i> 保存</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
{{ end }}

{{ define "js" }}
    <script src="/public/plug-in/validate/jquery.validate.min.js"></script>
    <script src="/public/plug-in/validate/localization/messages_zh.js"></script>
    <script type="text/javascript">
        jQuery.validator.addMethod("mobileCN", function(value, element) {
            var length = value.length;
            var mobile = /^(1[0-9]{10})$/;
            return this.optional(element) || (length == 11 && mobile.test(value));
        }, "请正确填写手机号码");

        $().ready(function() {
            $("#admin-form").validate({
                rules: {
                    name: "required",
                    mobile: {
                        required: true,
                        mobileCN: true,
                    },
                    email: {
                        required: true,
                        email: true,
                    }
                },
                messages: {
                    name: "请输入真实姓名",
                    mobile: {
                        required: "请输入您的手机号码"
                    },
                    email: {
                        required: "请输入邮箱",
                        email: "请输入有效的邮箱",
                    }
                }
            })
        });
    </script>
{{ end }}