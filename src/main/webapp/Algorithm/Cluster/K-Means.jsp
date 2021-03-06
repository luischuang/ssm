<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
        <base href="<%=basePath%>">
        <link rel="stylesheet" type="text/css" href="assets1/css/bootstrap-clearmin.min.css">
        <link rel="stylesheet" type="text/css" href="assets1/css/roboto.css">
        <link rel="stylesheet" type="text/css" href="assets1/css/material-design.css">
        <link rel="stylesheet" type="text/css" href="assets1/css/small-n-flat.css">
        <link rel="stylesheet" type="text/css" href="assets1/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="assets1/css/fileinput.min.css">
        <link rel="stylesheet" type="text/css" href="assets1/css/bootstrap-select.min.css">
        <title>Modeling</title>
    </head>
    <body class="cm-no-transition cm-2-navbar">
        <div id="cm-menu">
            <nav class="cm-navbar cm-navbar-primary">
            <!-- logo class="cm-logo" -->
                <div class="cm-flex"><a href="index.jsp"  logo class="cm-logo"></a></div>
                <div class="btn btn-primary md-menu-white" data-toggle="cm-menu"></div>
            </nav>
            <div id="cm-menu-content">
                <div id="cm-menu-items-wrapper">
                    <div id="cm-menu-scroller">
                    	
                        <ul class="cm-menu-items">
                            <li class="cm-submenu">
                                <a class="sf-folder-document">关联规则<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Apriori</a></li>
                                    <li><a href="#">Apriori Lite</a></li>
                                    <li><a href="#">FP-Growth</a></li>
                                    <li><a href="#">KORD-Top K Rule Discovery</a></li>
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">分类算法<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">CART</a></li>
                                   	<li><a href="#">C4.5 Decision Tree Analysis</a></li>
                                    <li><a href="#">CHAID Decision Tree Analysis</a></li>
                                    <li><a href="#">K Nearest Neighbour</a></li>
                                    <li><a href="#">Logistic Regression</a></li>
                                    <li><a href="#">Back-Propagation(Neural Network)</a></li>
                                    <li><a href="#">Support Vector Machine</a></li>
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">回归<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Multiple Linear Regression</a></li>
                                   	<li><a href="#">Polynomial Regression</a></li>
                                    <li><a href="#">Exponential Regression</a></li>
                                    <li><a href="#">Bi-Variate Geometric Regression</a></li>
                                    <li><a href="#">Bi-Variate Logarithmic Regression</a></li>
                                </ul>
                            </li>
                            <li class="cm-submenu pre-open">
                                <a class="sf-folder-document">聚类算法<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">ABC Classification</a></li>
                                   	<li><a href="#">DBSCAN</a></li>
                                    <li class="active"><a href="K-Means.jsp">K-Means</a></li>
                                    <li><a href="#">K-Medoid Clustering</a></li>
                                    <li><a href="#">K-Medians</a></li>
                                    <li><a href="#">Kohonen Self Organized Maps</a></li>
                                    <li><a href="#">Agglomerate Hierarchical</a></li>
                                    <li><a href="#">Affinity Propagation</a></li>
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">时间序列分析<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Single Exponential Smoothing</a></li>
                                   	<li><a href="#">Double Exponential Smoothing</a></li>
                                    <li><a href="#">Triple Exponential Smoothing</a></li>
                                    <li><a href="#">Forecast Smoothing</a></li>
                                    <li><a href="#">ARIMA</a></li>
                                    <li><a href="#">Brown Exponential Smoothing</a></li>
                                    <li><a href="#">Croston Method</a></li>
                                    <li><a href="#">Forecast Accuracy Measure</a></li>
                                    <li><a href="#">Linear Regression with Damped Trend and Seasonal Adjust</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">概率分布<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Distribution Fit</a></li>
                                   	<li><a href="#">Cumulative Distribution Function</a></li>
                                    <li><a href="#">Quantile Function</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu pre-open">
                                <a class="sf-folder-document">离群检测<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Inter-Quartile Range Test(Tukey's Test)</a></li>
                                   	<li><a href="#">Variance Test</a></li>
                                    <li><a href="#">Anomaly Detection</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">链接检测<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Common Neighbors</a></li>
                                   	<li><a href="#">Jaccard's Coefficient</a></li>
                                    <li><a href="#">Adamic/Adar</a></li>
                                    <li><a href="#">Katzβ</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">数据准备<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Sample</a></li>
                                   	<li><a href="#">Random Distribution Sampling</a></li>
                                    <li><a href="#">Binning</a></li>
                                    <li><a href="#">Scaling</a></li>
                                    <li><a href="#">Partitioning</a></li>
                                    <li><a href="#">Principal Component Analysis(PCA)</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">统计函数(单变量)<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Mean，Median，Variance， Standard Deviation</a></li>
                                   	<li><a href="#">Kurtosis</a></li>
                                    <li><a href="#">Skewness</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">统计函数(多变量)<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Covariance Matrix</a></li>
                                   	<li><a href="#">Pearson Correlations Matrix</a></li>
                                    <li><a href="#">Chi-squared Tests</a></li>
                                    <li><a href="#">F-test(variance equal test)</a></li>
                                    
                                </ul>
                            </li>
                            <li class="cm-submenu">
                                <a class="sf-folder-document">其他<span class="caret"></span></a>
                                <ul>
                                    <li><a href="#">Weight Scores Table</a></li>
                                   	<li><a href="#">Substitute Missing Values</a></li>   
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <header id="cm-header">
            <nav class="cm-navbar cm-navbar-primary">
                <div class="btn btn-primary md-menu-white hidden-md hidden-lg" data-toggle="cm-menu"></div>
                <div class="cm-flex">
                    <div class="cm-breadcrumb-container">
                        <ol class="breadcrumb">
                            <li class="active"><a href="modeling.jsp">建模</a></li>
                            <li><a href="#">模型库</a></li>
                            <li ><a href="#">算法文档</a></li>
                        </ol>
                    </div>
                    <form id="cm-search" action="index.html" method="get">
                        <input type="search" name="q" autocomplete="off" placeholder="Search...">
                    </form>
                </div>
                <div class="pull-right">
                    <div id="cm-search-btn" class="btn btn-primary md-search-white" data-toggle="cm-search"></div>
                </div>
                <!-- <div class="dropdown pull-right">
                    <button class="btn btn-primary md-notifications-white" data-toggle="dropdown"> <span class="label label-danger">23</span> </button>
                    <div class="popover cm-popover bottom">
                        <div class="arrow"></div>
                        <div class="popover-content">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <h4 class="list-group-item-heading text-overflow">
                                        <i class="fa fa-fw fa-envelope"></i> Nunc volutpat aliquet magna.
                                    </h4>
                                    <p class="list-group-item-text text-overflow">Pellentesque tincidunt mollis scelerisque. Praesent vel blandit quam.</p>
                                </a>
                                <a href="#" class="list-group-item">
                                    <h4 class="list-group-item-heading">
                                        <i class="fa fa-fw fa-envelope"></i> Aliquam orci lectus
                                    </h4>
                                    <p class="list-group-item-text">Donec quis arcu non risus sagittis</p>
                                </a>
                                <a href="#" class="list-group-item">
                                    <h4 class="list-group-item-heading">
                                        <i class="fa fa-fw fa-warning"></i> Holy guacamole !
                                    </h4>
                                    <p class="list-group-item-text">Best check yo self, you're not looking too good.</p>
                                </a>
                            </div>
                            <div style="padding:10px"><a class="btn btn-success btn-block" href="#">Show me more...</a></div>
                        </div>
                    </div>
                </div> -->
     			<div class="dropdown pull-right">
                    <button class="btn btn-primary md-account-circle-white" data-toggle="dropdown"></button>
                    <ul class="dropdown-menu">
                        <li class="disabled text-center">
                            <a style="cursor:default;"><strong>Penghai Software</strong></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-cog"></i> Settings</a>
                        </li>
                        <li>
                            <a href="login1.jsp"><i class="fa fa-fw fa-sign-out"></i> Sign out</a>
                        </li>
                    </ul>
                </div>

            </nav>
             <nav class="cm-navbar cm-navbar-default cm-navbar-slideup">
                <div class="cm-flex">
                    <div class="nav-tabs-container">
                        <ul class="nav nav-tabs">
                            <li><a href="#lorem" data-toggle="tab">新建模型</a></li>
                            <li><a href="#ipsum" data-toggle="tab">已建模型</a></li>
                            <li><a href="#dolor" data-toggle="tab">K-Means算法文档</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <div id="global">
            <div class="container-fluid">
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="lorem" style="margin-top:20px">
                        <div class="panel panel-default">
                            <div class="panel-body">
                            	<!-- form action="#" method="post" enctype="multipart/form-data"-->
                            	<div style="margin-left:20px">
                            	
	                 				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#dataInputModal">
									  数据输入
									</button>
									 
									<!-- Modal -->
									<div class="modal fade" id="dataInputModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
									  <div class="modal-dialog modal-lg" role="document">
									    <div class="modal-content">
									      <div class="modal-header">
									        <h5 class="modal-title" id="myModalLabel">数据输入</h5>
									        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
									          <span aria-hidden="true">&times;</span>
									        </button>
									      </div>
									      <form action="modeling/fileupload.do" method="post" enctype="multipart/form-data">
									      <div class="modal-body">
									        <label class="control-label">选择文件</label>
												<input id="data_file" name="file" type="file" multiple class="file" data-show-upload="false" data-show-caption="true">
									      </div>
									      <div class="modal-footer">
									        <button type="button" class="btn btn-secondary" data-dismiss="modal">关闭</button>
									        <button type="submit" class="btn btn-primary">上传</button>
									        
									      </div>
									      </form>
									    </div>
									  </div>
									</div>
						            						           
	                 				<button type="button" class="btn btn-primary">--></button>
	                 				
	                 				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#dataProcessingModal">数据处理</button>
	                 				<!-- 模态框（Modal） -->
						            <div class="modal fade" id="dataProcessingModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						                <div class="modal-dialog">
						                    <div class="modal-content">
						                        <div class="modal-header">
						                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						                            <h4 class="modal-title" id="myModalLabel">数据处理</h4>
						                            
						                        </div>
						                        <form action="modeling/dataprocessing.do" method="post" enctype="multipart/form-data">
							                        <div class="modal-body">
							                            <span>
							                            	
								                            <label>缺失值 &nbsp;</label>								                            <!--  multiple -->
								                        	<select class="selectpicker data-live-search="true" data-live-search-placeholder="搜索" data-actions-box="true" name="MissSelect">
															　　<optgroup label="filter1">
															　　　　<option value="1">删除缺失值</option>
															　　　　<option value="2">取平均数</option>
															　　　　<option value="3">置为与上一行相同</option>
															　　　　<option value="4">置为与下一行相同</option>
															　　</optgroup>
															</select>
														</span>
														<span>
															<label>数据变换 &nbsp;</label>
								                            <!--  multiple -->
								                        	<select class="selectpicker" data-live-search="true" data-live-search-placeholder="搜索" data-actions-box="true">
															　　<optgroup label="数据正则化">
																<c:forEach var="file_attribute" items="${array.getAttribution()}" varStatus="status">
	
																	<option>${file_attribute}</option>
																</c:forEach>
															　　</optgroup>
																<optgroup label="数据归一化">
																<c:forEach var="file_attribute" items="${array.getAttribution()}" varStatus="status">
										
																	<option>${file_attribute}</option>
																</c:forEach>
															　　</optgroup>
																<optgroup label="其他">
																	<option>不处理</option>
															　　</optgroup>
															</select>
															
														</span>
							                        </div>
							                        <div class="modal-footer">
							                        	<button type="submit" class="btn btn-primary">确认</button>
							                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
							                        </div>
						                        </form>
						                    </div>
						                    <!-- /.modal-content -->
						                </div>
						                <!-- /.modal -->
						            </div>
	                 				<button type="button" class="btn btn-primary">--></button>
	                 				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#algmConfigurationModal">K-Means</button>
	                 				<!-- 模态框（Modal） -->
						            <div class="modal fade" id="algmConfigurationModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						                <div class="modal-dialog">
						                    <div class="modal-content">
						                        <div class="modal-header">
						                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						                            <h4 class="modal-title" id="myModalLabel">算法配置</h4>
						                        </div>
						                        <form class="form-horizontal" action="#" method="post" enctype="multipart/form-data">
						                        <div class="modal-body">
						                            <div>
						                            	基本参数
						                            </div>
						                            <br>
										            <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">输出模型</label>
				                                        <div class="col-sm-10">
				                                            <input type="text" class="form-control" id="OutModel" placeholder="CLUSTER" disabled>
				                                        </div>
				                                    </div>
				                                    <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">数据选择</label>
				                                        <div class="col-sm-10">
				                                        <select class="selectpicker" data-live-search="true" multiple data-live-search-placeholder="搜索" data-actions-box="true">
														　　<optgroup label="filter1">
															<c:forEach var="file_attribute" items="${array.getAttribution()}" varStatus="status">
									
																<option>${file_attribute}</option>
															</c:forEach>
															</optgroup>
														</select>
														</div>
				                                    </div>
													<div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">聚类数目</label>
				                                        <div class="col-sm-10">
				                                            <input type="text" class="form-control" id="OutModel" placeholder="请输入聚类数目">
				                                        </div>
				                                    </div>
													<div>
						                            	高级参数
						                            </div>
						                            	<br>
						                            <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">迭代次数</label>
											            <div class="col-sm-10">
											            	<input type="text" class="form-control" placeholder="请输入最大迭代次数">
											        	</div>
											        </div>
											        <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">中心计算</label>
				                                    	<div class="col-sm-10">
				                                    	<select class="selectpicker" data-live-search="true" multiple data-live-search-placeholder="搜索" data-actions-box="true">
														　　<optgroup label="filter1">
															<option>随机确定</option>
															<option>*******</option>
															</optgroup>
														</select>
														</div>
											        </div>
											       <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">距离计算</label>
				                                        <div class="col-sm-10">  
				                                        <select class="selectpicker" data-live-search="true" multiple data-live-search-placeholder="搜索" data-actions-box="true">
														　　<optgroup label="filter1">
															<option>欧式距离</option>
															<option>余弦相似度</option>
															<option>正弦相似度</option>
															
															</optgroup>
														</select>
														</div>
											        </div>
											        <!-- <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">正则化</label>
				                                        <div class="col-sm-10">
				                                        <select class="selectpicker" data-live-search="true" multiple data-live-search-placeholder="搜索" data-actions-box="true">
														　　<optgroup label="filter1">
															<option>是</option>
															<option>否</option>
															</optgroup>
														</select>
														</div>
											        </div> -->
											        <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">线程数</label>
				                                        <div class="col-sm-10">
				                                            <input type="text" class="form-control" id="OutModel" placeholder="请输入线程数">
				                                        </div>
				                                    </div>
											        <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">退出阈值</label>
				                                        <div class="col-sm-10">
				                                            <input type="text" class="form-control" id="OutModel" placeholder="阈值范围0-1">
				                                        </div>
				                                    </div>
						                          						                         
						                        </div>
						                        <div class="modal-footer">
						                        	<button type="submit" class="btn btn-primary" data-dismiss="modal">确认</button>
						                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
						                        </div>
						                        </form>
						                    </div>
						                    <!-- /.modal-content -->
						                </div>
						                <!-- /.modal -->
						            </div>
	                 				<button type="button" class="btn btn-primary">--></button>
	                 				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#dataVisModal">数据可视化</button>
	                 				<!-- 模态框（Modal） -->
						            <div class="modal fade" id="dataVisModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						                <div class="modal-dialog">
						                    <div class="modal-content">
						                        
						                      	<div class="modal-header">
						                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						                            <h4 class="modal-title" id="myModalLabel">可视化选项</h4>
						                        </div>
						                        <form action="#" method="post" enctype="multipart/form-data">
						                        <div class="modal-body">
						                             <div class="form-group">
				                                        <label for="OutModel" class="col-sm-2 control-label">选择可视化方式</label>
				                                       
				                                        <select class="selectpicker" data-live-search="true" multiple data-live-search-placeholder="搜索" data-actions-box="true">
														　　<optgroup label="filter1">
																<option>表格</option>
																<option>文本文件</option>
																<option>PMML</option>
															</optgroup>
															<optgroup label="filter2">
																<option>折线图</option>
																<option>柱状图</option>
																<option>饼状图</option>
																<option>散点图</option>
																<option>雷达图</option>
																<option>热图</option>
																<option>树</option>
																<option>旭日图</option>
																<option>平行图</option>
															</optgroup>
														</select>
														
													</div>
						                        </div>
						                        <div class="modal-footer">
						                        	<button type="submit" class="btn btn-primary" data-dismiss="modal">确认</button>
						                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
						                        </div>
						                        </form>
						                    </div>
						                    <!-- /.modal-content -->
						                </div>
						                <!-- /.modal -->
						                
						                
						            </div>
						            <!-- example -->
						     
						            <button type="submit" class="btn btn-primary" data-dismiss="modal">训练</button>
						     
									<!-- /form  -->
	                         	</div>
	                         </div>
                        </div>
                   		<div class="panel panel-default" id="file_road">
                            <div class="panel-body">
								request:${requestScope.array.getPath()}
								
                            </div>
                        </div>
                        <div class="panel panel-default" id="testReport">
                            <div class="panel-body">
<%--                                request:${requestScope.jsonObj} --%>
								number:${requestScope.array.getDataNum()}
								${array.getAttribution()}
								<table class="table table-bordered table-hover">
                                	
                                    <thead>
                                        <tr>
                                            <c:forEach var="file_attribute" items="${array.getAttribution()}" varStatus="status">
									
											<td>${file_attribute}</td>
											</c:forEach>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <c:forEach var="file_data_json" items="${array.getJarray()}" varStatus="status">
                                        <tr>
                                            <td>${file_data_json.first}</td>
                                        	<td>${file_data_json.second}</td>
                                        	<td>${file_data_json.third}</td>
                                        	<td>${file_data_json.forth}</td>
                                        	<td>${file_data_json.fifth}</td>
                                        </tr>
                                    </c:forEach>
                                    </tbody>
                                </table>
								
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade in active" id="ipsum" style="margin-top:20px">
                        <div class="panel panel-default" id="testReport">
                            <div class="panel-body">
                               
                            </div>
                        </div>
                       
                    </div>
                    <div class="tab-pane fade in active" id="dolor" style="margin-top:20px">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                

                               
                            </div>
                        </div>
                  
                    </div>
                </div>
            </div>
            <footer class="cm-footer"><span class="pull-left">Connected as Penghai Software</span><span class="pull-right">&copy; COSMOPlat PAR</span></footer>
        </div>
        <script src="assets1/js/lib/jquery-2.1.3.min.js"></script>
        <script src="assets1/js/jquery.mousewheel.min.js"></script>
        <script src="assets1/js/jquery.cookie.min.js"></script>
        <script src="assets1/js/fastclick.min.js"></script>
        <script src="assets1/js/bootstrap.min.js"></script>
        <script src="assets1/js/clearmin.min.js"></script>
        <script src="assets1/js/fileinput.min.js"></script>
        <script src="assets1/js/zh.js"></script>
      	<script src="assets1/js/bootstrap-select.min.js"></script>
        <script src="assets1/js/defaults-zh_CN.min.js"></script>
        <script src="assets1/js/echarts.min.js"></script>

    </body>
</html>