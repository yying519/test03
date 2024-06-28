<%--
  Created by IntelliJ IDEA.
  User: 24255
  Date: 2019/8/22
  Time: 23:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content=""/>


    <!-- css files -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css" type="text/css" media="all">
    <!-- Owl-Carousel-CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css" media="all" />
    <link href='${pageContext.request.contextPath}/css/simplelightbox.min.css' rel='stylesheet' type='text/css'>
</head>
<body>
<jsp:include page="navigation.jsp"></jsp:include>
<!-- welcome -->
<div class="about" id="about">
    <div class="container">
        <h3 class="agile-title">欢迎</h3>
        <div class="about-top w3ls-agile">
            <div class="col-md-6 red">
                <img class="img-responsive" src="/images/ab.jpg" alt="">
            </div>
            <div class="col-md-6 come">
                <div class="about-wel">
                    <h5>几句话关于我们的
                        <span>公益在线募捐</span>
                    </h5>
                    <p>生活中，总有不少的快乐，也会有一些不幸和意外，只要能享受平常生活就好，
                        要满足于自己的生活，感恩于我们的生命，珍惜陪伴在我们身边的人。</p>
                    <ul>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>爱心衣物</li>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>爱心红包</li>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>爱心食物</li>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>爱心物资</li>
                    </ul>
                </div>
                <div class="button-styles">
                    <a href="#cat" data-toggle="modal" data-target="#Catbtn">爱心衣物</a>
                    <a href="#dog" data-toggle="modal" data-target="#Dogbtn">爱心物资</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Gallery -->
<div id="gallery" class="gallery">
    <div class="container">
        <h3 class="agile-title">Gallery</h3>
    </div>
    <div class="agileinfo-gallery-row">
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/m1.jpg" class="imghvr-hinge-right figure">
                <img src="/images/m1.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/g2.jpg" class="imghvr-hinge-right figure">
                <img src="/images/g2.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/g3.jpg" class="imghvr-hinge-right figure">
                <img src="/images/g3.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/m4.jpg" class="imghvr-hinge-right figure">
                <img src="/images/m4.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/m5.jpg" class="imghvr-hinge-right figure">
                <img src="/images/m5.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/m6.jpg" class="imghvr-hinge-right figure">
                <img src="/images/m6.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/m3.jpg" class="imghvr-hinge-right figure">
                <img src="/images/m3.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/images/m2.jpg" class="imghvr-hinge-right figure">
                <img src="/images/m2.jpg" alt="" title="Cat Life Image" />
            </a>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!-- Modal5 -->
<div class="modal fade" id="Catbtn" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="modal-info">
                    <h4>Love clothes</h4>
                    <img src="${pageContext.request.contextPath}/images/2.jpg" alt=" " class="img-responsive" />
                    <p class="para-agileits-w3layouts">
                        学校团委通过班会、班级群等多种方式发起捐赠旧衣物的倡议，倡议得到全校师生及家长们的积极响应和热情参与，纷纷伸出援助之手。寒冬已至，校园捐赠旧衣物的热情使得校园温暖如春。
                        　　全校师生将精心挑选的衣物带到捐赠活动现场，以实际行动表达自己的爱心。一件件捐赠物品，涌动着师生浓浓的爱心，温暖着每一个人的心田。活动结束后，
                        所收集到的衣物将由赣州市慈善总会统一进行清洗、消毒、整理，再转赠给需要的人手里。
                        　衣旧情深，寒冬送暖；奉献爱心，处处可为。该校将持续开展社会主义核心价值观教育活动，以实际行动弘扬无私奉献、助人为乐的优良传统，传递正能量。
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal5 -->
<div class="modal fade" id="Dogbtn" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="modal-info">
                    <h4>Goods of love</h4>
                    <img src="${pageContext.request.contextPath}/images/1.jpg" alt=" " class="img-responsive" />
                    <p class="para-agileits-w3layouts">
                        弘扬慈善文化，助推善事业，“心连心、现代情”大型公益活动的启动，主要是向穷困妇女实施医疗援助的一项大型公益活动，是一项非常有意义的社会公益活动，社会公益活动越来越多的得到社会各界有责任感的企业，团体及个人积极参与关注与支持，并慷慨解囊，强烈的社会责任感和扶贫济困，与助互爱的传统美德，激励更多的企业，更多的群众积极参与进来，将公益活动引向深入，尽已所能，共同来关心 社会救助， 穷困妇女医疗援助
                        用慈善心、公益心、博爱心、爱心感染爱心，传递温暖，帮扶弱势群体是民生的有效彰显，民风的有力感染，和谐的强力推进，具有极强的凝聚力、生命力和广阔的发展空间，有各级领导及社会各界的关怀、支持、持之以恒的开展慈善活动，为弘扬慈善文化尽绵薄之力。
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Gallery -->
<!-- js -->
<script src="${pageContext.request.contextPath}/JQuery/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
<!-- Necessary-JavaScript-File-For-Bootstrap -->
<!-- //js -->

<!-- simple-lightbox -->
<script src="${pageContext.request.contextPath}/js/simple-lightbox.min.js"></script>
<script>
    $(function () {
        var gallery = $('.agileinfo-gallery-row a').simpleLightbox({
            navText: ['&lsaquo;', '&rsaquo;']
        });
    });
</script>


<!-- Light-box css -->
<!-- //simple-lightbox -->

</body>
</html>
