<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <title>绿地中央广场综合物业办公系统</title>
    	<!-- <meta http-equiv="refresh" content="0;ie.html" /> -->
    <link rel="shortcut icon" href="favicon.ico">
    <link href="${pageContext.request.contextPath }/statics/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/statics/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/statics/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/statics/css/style.min862f.css?v=4.1.0" rel="stylesheet">
</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
    <div id="wrapper">
        <!--左侧导航开始-->
        <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="nav-close"><i class="fa fa-times-circle"></i>
            </div>
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="nav-header">
                        <div class="dropdown profile-element">
                            <span><img alt="image" class="img-circle" src="${pageContext.request.contextPath }/statics/img/profile_small.jpg" /></span>
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="clear">
                               <span class="block m-t-xs"><strong class="font-bold">
                               	<s:property value="#session.loginuser.nickname"/>
                               </strong></span>
                                <span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>
                                </span>
                            </a>
                            <ul class="dropdown-menu animated fadeInRight m-t-xs">
                                <li><a class="J_menuItem" href="form_avatar.html">修改头像</a>
                                </li>
                                <li><a class="J_menuItem" href="profile.html">个人资料</a>
                                </li>
                                <li><a class="J_menuItem" href="contacts.html">联系我们</a>
                                </li>
                                <li><a class="J_menuItem" href="mailbox.html">信箱</a>
                                </li>
                                <li class="divider"></li>
                                <li><a href="login.html">安全退出</a>
                                </li>
                            </ul>
                        </div>
                        <div class="logo-element">H+
                        </div>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-home"></i>
                            <span class="nav-label">房产管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="404.html">新增住宅向导</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">住宅维护</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">住宅批量增加</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">住宅查询</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">新增房产向导</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">房产批量增加</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">房产维护</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">房产查询</a>
                            </li>
                        </ul> 

                    </li>
                   <li>
                        <a href="#">
                            <i class="fa fa fa-bar-chart-o"></i>
                            <span class="nav-label">业主管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="${pageContext.request.contextPath }/homm/goto/ownerinfo">业主信息</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="${pageContext.request.contextPath }/homm/goto/check">业主验房</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">业主装修</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">业主入住</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">业主投诉</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">请修管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">业主加建</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="404.html">业主数据导入</a>
                            </li>
                        </ul>
                    </li>

                    <li> 
                        <a href="#">
                        	<i class="fa fa-envelope"></i> 
                        	<span class="nav-label">费项设置 </span>
                        	<span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                            	<a class="J_menuItem" href="404.html">常规费项设置</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">公摊费项设置</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">临时费项设置</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">临客费项设置</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">物业费分布</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">公摊费分布</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">初始化仪表</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">客服组设置</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">楼层系数设定</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">打印参数设定</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-edit"></i> 
                        	<span class="nav-label">租赁管理</span>
                        	<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                            	<a class="J_menuItem" href="404.html">租户管理</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租赁合同签署</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租赁合同变更</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租赁合同删除</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租金收取</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租金作废</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租户转兑</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租赁合同返利</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租赁合同退款</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="404.html">租赁合同分租</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-desktop"></i> 
                        	<span class="nav-label">保安车位</span>
                        	<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="404.html">滞纳金设置(车位)</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">车位维护</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">车位销售</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">车位出租合同</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">车位缴费</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">车位查询</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">车辆进出</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">保安安排</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">执勤管理</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">来访管理</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">物品出入</a>
                             </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-flask"></i> 
                        	<span class="nav-label">社区消防</span>
                        	<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="404.html">社区活动</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">信件收取</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">消防设施</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">消防巡查</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">消防演练</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">消防事故</a>
                             </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-table"></i> 
                        	<span class="nav-label">保洁绿化</span>
                        	<span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="404.html">楼盘属性维护</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">植被信息</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">绿化设置</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">绿化检查</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">清洁安排</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">清洁记录</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">清洁检查</a>
                             </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-picture-o"></i> 
                        	<span class="nav-label">服务管理</span>
                        	<span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="404.html">服务类型</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">新建服务单</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">服务单分配</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">服务单办理</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">服务单回访</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">服务单查询</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">服务工时统计</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">生日祝福</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">日常管理</a>
                             </li>
                        </ul>
                    </li>
                    <li>
                        <a  href="#">
                        	<i class="fa fa-picture-o"></i> 
                        	<span class="nav-label">销售管理</span>
                        	<span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="404.html">房产销售</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">销售合同查询</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">物业验房</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">物业接管</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">图纸上传</a>
                             </li>
                             <li>
                            	<a class="J_menuItem" href="404.html">图纸查询</a>
                             </li>
                        </ul>
                    </li>
                   </ul>
            </div>
        </nav>
        <!--左侧导航结束-->
        <!--右侧部分开始-->
        <div id="page-wrapper" class="gray-bg dashbard-1">
            <div class="row border-bottom">
                <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header"><a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                        <form role="search" class="navbar-form-custom" method="post" action="http://www.gzsxt.cn/theme/hplus/search_results.html">
                            <div class="form-group">
                                <input type="text" placeholder="请输入您需要查找的内容 …" class="form-control" name="top-search" id="top-search">
                            </div>
                        </form>
                    </div>
                    <ul class="nav navbar-top-links navbar-right">
                        <li class="dropdown">
                            <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                                <i class="fa fa-envelope"></i> <span class="label label-warning">16</span>
                            </a>
                            <ul class="dropdown-menu dropdown-messages">
                                <li class="m-t-xs">
                                    <div class="dropdown-messages-box">
                                        <a href="profile.html" class="pull-left">
                                            <img alt="image" class="img-circle" src="${pageContext.request.contextPath }/statics/img/a7.jpg">
                                        </a>
                                        <div class="media-body">
                                            <small class="pull-right">46小时前</small>
                                            <strong>小四</strong> 这个在日本投降书上签字的军官，建国后一定是个不小的干部吧？
                                            <br>
                                            <small class="text-muted">3天前 2014.11.8</small>
                                        </div>
                                    </div>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <div class="dropdown-messages-box">
                                        <a href="profile.html" class="pull-left">
                                            <img alt="image" class="img-circle" src="${pageContext.request.contextPath }/statics/img/a4.jpg">
                                        </a>
                                        <div class="media-body ">
                                            <small class="pull-right text-navy">25小时前</small>
                                            <strong>国民岳父</strong> 如何看待“男子不满自己爱犬被称为狗，刺伤路人”？——这人比犬还凶
                                            <br>
                                            <small class="text-muted">昨天</small>
                                        </div>
                                    </div>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <div class="text-center link-block">
                                        <a class="J_menuItem" href="mailbox.html">
                                            <i class="fa fa-envelope"></i> <strong> 查看所有消息</strong>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                                <i class="fa fa-bell"></i> <span class="label label-primary">8</span>
                            </a>
                            <ul class="dropdown-menu dropdown-alerts">
                                <li>
                                    <a href="mailbox.html">
                                        <div>
                                            <i class="fa fa-envelope fa-fw"></i> 您有16条未读消息
                                            <span class="pull-right text-muted small">4分钟前</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="profile.html">
                                        <div>
                                            <i class="fa fa-qq fa-fw"></i> 3条新回复
                                            <span class="pull-right text-muted small">12分钟钱</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <div class="text-center link-block">
                                        <a class="J_menuItem" href="notifications.html">
                                            <strong>查看所有 </strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown hidden-xs">
                            <a class="right-sidebar-toggle" aria-expanded="false">
                                <i class="fa fa-tasks"></i> 主题
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="row content-tabs">
                <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
                </button>
                <nav class="page-tabs J_menuTabs">
                    <div class="page-tabs-content">
                        <a href="javascript:;" class="active J_menuTab" data-id="index_v1.html">首页</a>
                    </div>
                </nav>
                <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
                </button>
                <div class="btn-group roll-nav roll-right">
                    <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>

                    </button>
                    <ul role="menu" class="dropdown-menu dropdown-menu-right">
                        <li class="J_tabShowActive"><a>定位当前选项卡</a>
                        </li>
                        <li class="divider"></li>
                        <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
                        </li>
                        <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
                        </li>
                    </ul>
                </div>
                <a href="login.html" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
            </div>
            <div class="row J_mainContent" id="content-main">
                <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="index_v148b2.html?v=4.0" frameborder="0" data-id="index_v1.html" seamless></iframe>
            </div>
            <div class="footer">
                <div class="pull-right">&copy; 2016 <a href="http://www.bdqn.cn/" target="_blank">北大青鸟</a>
                </div>
            </div>
        </div>
        <!--右侧部分结束-->
        <!--右侧边栏开始-->
        <div id="right-sidebar">
            <div class="sidebar-container">

                <ul class="nav nav-tabs navs-3">

                    <li class="active">
                        <a data-toggle="tab" href="#tab-1">
                            <i class="fa fa-gear"></i> 主题
                        </a>
                    </li>
                    <li class=""><a data-toggle="tab" href="#tab-2">
                        通知
                    </a>
                    </li>
                    <li><a data-toggle="tab" href="#tab-3">
                        项目进度
                    </a>
                    </li>
                </ul>

                <div class="tab-content">
                    <div id="tab-1" class="tab-pane active">
                        <div class="sidebar-title">
                            <h3> <i class="fa fa-comments-o"></i> 主题设置</h3>
                            <small><i class="fa fa-tim"></i> 你可以从这里选择和预览主题的布局和样式，这些设置会被保存在本地，下次打开的时候会直接应用这些设置。</small>
                        </div>
                        <div class="skin-setttings">
                            <div class="title">主题设置</div>
                            <div class="setings-item">
                                <span>收起左侧菜单</span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="collapsemenu">
                                        <label class="onoffswitch-label" for="collapsemenu">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>固定顶部</span>

                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="fixednavbar" class="onoffswitch-checkbox" id="fixednavbar">
                                        <label class="onoffswitch-label" for="fixednavbar">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>
                        固定宽度
                    </span>

                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="boxedlayout" class="onoffswitch-checkbox" id="boxedlayout">
                                        <label class="onoffswitch-label" for="boxedlayout">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="title">皮肤选择</div>
                            <div class="setings-item default-skin nb">
                                <span class="skin-name ">
                         <a href="#" class="s-skin-0">
                             默认皮肤
                         </a>
                    </span>
                            </div>
                            <div class="setings-item blue-skin nb">
                                <span class="skin-name ">
                        <a href="#" class="s-skin-1">
                            蓝色主题
                        </a>
                    </span>
                            </div>
                            <div class="setings-item yellow-skin nb">
                                <span class="skin-name ">
                        <a href="#" class="s-skin-3">
                            黄色/紫色主题
                        </a>
                    </span>
                            </div>
                        </div>
                    </div>
                    <div id="tab-2" class="tab-pane">

                        <div class="sidebar-title">
                            <h3> <i class="fa fa-comments-o"></i> 最新通知</h3>
                            <small><i class="fa fa-tim"></i> 您当前有10条未读信息</small>
                        </div>

                        <div>

                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a1.jpg">

                                        <div class="m-t-xs">
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                        </div>
                                    </div>
                                    <div class="media-body">

                                        北大青鸟 绿地中央广场综合物业办公系统
                                        <br>
                                        <small class="text-muted">今天 4:21</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a2.jpg">
                                    </div>
                                    <div class="media-body">
                                        北大青鸟 绿地中央广场综合物业办公系统
                                        <br>
                                        <small class="text-muted">昨天 2:45</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a3.jpg">

                                        <div class="m-t-xs">
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                        </div>
                                    </div>
                                    <div class="media-body">
                                        写的好！与您分享
                                        <br>
                                        <small class="text-muted">昨天 1:10</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a4.jpg">
                                    </div>

                                    <div class="media-body">
                                        国外极限小子的炼成！这还是亲生的吗！！
                                        <br>
                                        <small class="text-muted">昨天 8:37</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a8.jpg">
                                    </div>
                                    <div class="media-body">

                                        一只流浪狗被收留后，为了减轻主人的负担，坚持自己觅食，甚至......有些东西，可能她比我们更懂。
                                        <br>
                                        <small class="text-muted">今天 4:21</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a7.jpg">
                                    </div>
                                    <div class="media-body">
                                        这哥们的新视频又来了，创意杠杠滴，帅炸了！
                                        <br>
                                        <small class="text-muted">昨天 2:45</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a3.jpg">

                                        <div class="m-t-xs">
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                        </div>
                                    </div>
                                    <div class="media-body">
                                        最近在补追此剧，特别喜欢这段表白。
                                        <br>
                                        <small class="text-muted">昨天 1:10</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="pull-left text-center">
                                        <img alt="image" class="img-circle message-avatar" src="${pageContext.request.contextPath }/statics/img/a4.jpg">
                                    </div>
                                    <div class="media-body">
                                        我发起了一个投票 【你认为下午大盘会翻红吗？】
                                        <br>
                                        <small class="text-muted">星期一 8:37</small>
                                    </div>
                                </a>
                            </div>
                        </div>

                    </div>
                    <div id="tab-3" class="tab-pane">

                        <div class="sidebar-title">
                            <h3> <i class="fa fa-cube"></i> 最新任务</h3>
                            <small><i class="fa fa-tim"></i> 您当前有14个任务，10个已完成</small>
                        </div>

                        <ul class="sidebar-list">
                            <li>
                                <a href="#">
                                    <div class="small pull-right m-t-xs">9小时以后</div>
                                    <h4>市场调研</h4> 按要求接收教材；

                                    <div class="small">已完成： 22%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                    </div>
                                    <div class="small text-muted m-t-xs">项目截止： 4:00 - 2015.10.01</div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small pull-right m-t-xs">9小时以后</div>
                                    <h4>可行性报告研究报上级批准 </h4> 编写目的编写本项目进度报告的目的在于更好的控制软件开发的时间,对团队成员的 开发进度作出一个合理的比对

                                    <div class="small">已完成： 48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small pull-right m-t-xs">9小时以后</div>
                                    <h4>立项阶段</h4> 东风商用车公司 采购综合综合查询分析系统项目进度阶段性报告武汉斯迪克科技有限公司

                                    <div class="small">已完成： 14%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-primary pull-right">NEW</span>
                                    <h4>设计阶段</h4>
                                    <!--<div class="small pull-right m-t-xs">9小时以后</div>-->
                                    项目进度报告(Project Progress Report)
                                    <div class="small">已完成： 22%</div>
                                    <div class="small text-muted m-t-xs">项目截止： 4:00 - 2015.10.01</div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small pull-right m-t-xs">9小时以后</div>
                                    <h4>拆迁阶段</h4> 科研项目研究进展报告 项目编号: 项目名称: 项目负责人:

                                    <div class="small">已完成： 22%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                    </div>
                                    <div class="small text-muted m-t-xs">项目截止： 4:00 - 2015.10.01</div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small pull-right m-t-xs">9小时以后</div>
                                    <h4>建设阶段 </h4> 编写目的编写本项目进度报告的目的在于更好的控制软件开发的时间,对团队成员的 开发进度作出一个合理的比对

                                    <div class="small">已完成： 48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small pull-right m-t-xs">9小时以后</div>
                                    <h4>获证开盘</h4> 编写目的编写本项目进度报告的目的在于更好的控制软件开发的时间,对团队成员的 开发进度作出一个合理的比对

                                    <div class="small">已完成： 14%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                    </div>
                                </a>
                            </li>

                        </ul>

                    </div>
                </div>

            </div>
        </div>
        <!--右侧边栏结束-->
        <!--mini聊天窗口开始-->
        <div class="small-chat-box fadeInRight animated">

            <div class="heading" draggable="true">
                <small class="chat-date pull-right">
                    2015.9.1
                </small> 与 Beau-zihan 聊天中
            </div>

            <div class="content">

                <div class="left">
                    <div class="author-name">
                        Beau-zihan <small class="chat-date">
                        10:02
                    </small>
                    </div>
                    <div class="chat-message active">
                        你好
                    </div>

                </div>
                <div class="right">
                    <div class="author-name">
                        游客
                        <small class="chat-date">
                            11:24
                        </small>
                    </div>
                    <div class="chat-message">
                        你好，请问H+有帮助文档吗？
                    </div>
                </div>
                <div class="left">
                    <div class="author-name">
                        Beau-zihan
                        <small class="chat-date">
                            08:45
                        </small>
                    </div>
                    <div class="chat-message active">
                        有，购买的H+源码包中有帮助文档，位于docs文件夹下
                    </div>
                </div>
                <div class="right">
                    <div class="author-name">
                        游客
                        <small class="chat-date">
                            11:24
                        </small>
                    </div>
                    <div class="chat-message">
                        北大青鸟 绿地中央广场综合物业办公系统
                    </div>
                </div>
                <div class="left">
                    <div class="author-name">
                        Beau-zihan
                        <small class="chat-date">
                            08:45
                        </small>
                    </div>
                    <div class="chat-message active">
                        1.北大青鸟 绿地中央广场综合物业办公系统
                        <br> 2.北大青鸟 绿地中央广场综合物业办公系统
                        <br> 3.北大青鸟 绿地中央广场综合物业办公系统
                       
                    </div>
                </div>


            </div>
            <div class="form-chat">
                <div class="input-group input-group-sm">
                    <input type="text" class="form-control"> <span class="input-group-btn"> <button
                        class="btn btn-primary" type="button">发送
                </button> </span>
                </div>
            </div>

        </div>
        <div id="small-chat">
            <span class="badge badge-warning pull-right">5</span>
            <a class="open-small-chat">
                <i class="fa fa-comments"></i>

            </a>
        </div>
    </div>
    <script src="${pageContext.request.contextPath }/statics/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath }/statics/js/bootstrap.min.js?v=3.3.6"></script>
    <script src="${pageContext.request.contextPath }/statics/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="${pageContext.request.contextPath }/statics/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${pageContext.request.contextPath }/statics/js/plugins/layer/layer.min.js"></script>
    <script src="${pageContext.request.contextPath }/statics/js/hplus.min.js?v=4.1.0"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/contabs.min.js"></script>
    <script src="${pageContext.request.contextPath }/statics/js/plugins/pace/pace.min.js"></script>
</body>
</html>
