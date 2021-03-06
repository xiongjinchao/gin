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
                    <<i class="fal fa-th-large"></i> 基础数据
                </li>
                <li class="breadcrumb-item active">
                    <strong><i class="fal fa-books"></i> 书籍管理</strong>
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
                <p>
                    <a class="btn btn-outline btn-success" href="/admin/book/edit/{{ .book.ID }}"><i class="fal fa-edit"></i> 更新</a>
                    <a class="btn btn-outline btn-danger" href="/admin/book/delete/{{ .book.ID }}"><i class="fal fa-trash-alt"></i> 删除</a>
                </p>
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
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="#">选项 1</a></li>
                                <li><a href="#">选项 2</a></li>
                            </ul>
                            <a class="close-link">
                                <i class="fal fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <table id="w0" class="table table-striped table-bordered detail-view">
                            <tbody>
                                <tr>
                                    <th>书籍管理编号</th><td>{{ .book.ID }}</td>
                                </tr>
                                <tr>
                                    <th>名称</th><td>{{ .book.Name }}</td>
                                </tr>
                                <tr>
                                    <th>标签</th><td>{{ .book.Tag }}</td>
                                </tr>
                                <tr>
                                    <th>封面</th><td>{{ .book.Cover }}</td>
                                </tr>
                                <tr>
                                    <th>文章分类</th><td>{{ .book.CategoryID }}</td>
                                </tr>
                                <tr>
                                    <th>概要</th><td>{{ .book.Summary }}</td>
                                </tr>
                                <tr>
                                    <th>文章目录</th><td>{{ .book.Catalogue }}</td>
                                </tr>
                                <tr>
                                    <th>审核</th><td>{{ .book.Audit }}</td>
                                </tr>
                                <tr>
                                    <th>点击量</th><td>{{ .book.Hit }}</td>
                                </tr>
                                <tr>
                                    <th>喜欢量</th><td>{{ .book.Favorite }}</td>
                                </tr>
                                <tr>
                                    <th>评论量</th><td>{{ .book.Comment }}</td>
                                </tr>
                                <tr>
                                    <th>关键字</th><td>{{ .book.Keyword }}</td>
                                </tr>
                                <tr>
                                    <th>创建时间</th><td>{{ .book.CreatedAt.Format "2006-01-02 15:04:05" }}</td>
                                </tr>
                                <tr>
                                    <th>更新时间</th><td>{{ .book.UpdatedAt.Format "2006-01-02 15:04:05" }}</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
{{ end }}

{{ define "js" }}
{{ end }}