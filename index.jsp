<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="/WEB-INF/wx.tld" prefix="wx"%>
<%
	String rootPath = request.getContextPath();
	// 	String rootPath="//statics.yunduoketang.com/front";
	String rp = request.getContextPath();
%>
<!DOCTYPE html>
<html>

  <head>
    <title>掌腾考研-高端定校考研精品学习平台-专注考研定向辅导</title>
    <meta name="keywords"
          content="考研在线课程,考研培训课程,考研辅导课程,考研网上学习,考研辅导,考研培训,跨专业考研,考研时间,考研集训营,考研政治,考研英语,考研数学,考研专业课 ,郑炳,郑炳经济学,郑炳金融专硕,郑炳431,金融专硕,金融专硕辅导,经济学考研辅导,陈璐琼">
    <meta name="description"
          content="掌腾考研集训营专注金融硕士、经济学、国际商务、应用统计硕士、保险硕士、资产评估硕士、会计硕士、法硕、计算机硕士、中传、法学、翻译硕士、教育学、艺术硕士、新闻传播硕士等专业课定向辅导，提供专业的真题、大纲、参考书籍、复习方法、教材等信息">
    <!-- <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/iconfont/iconfont.css">
    <link rel="stylesheet" href="./css/common.css">
    <link rel="stylesheet" href="./js/swiper-3.4.2.min.css">
    <link rel="stylesheet" href="./js/animate.min.css">
    <script src="./js/echarts.min.js"></script>
    <script src="./css/iconfont/iconfont.js"></script> -->

    <link rel="stylesheet" href="<%=rootPath %>/stylesheets/themes/kaoyan/style.css?version=${version}" />
    <link rel="stylesheet" href="<%=rootPath %>/stylesheets/themes/kaoyan/iconfont/iconfont.css?version=${version}" />
    <link rel="stylesheet" href="<%=rootPath%>/stylesheets/themes/kaoyan/common.css?version=${version}" />
    <link rel="stylesheet" href="<%=rootPath%>/javascripts/themes/kaoyan/animate.min.css?version=${version}" />
    <link rel="stylesheet" href="<%=rootPath%>/javascripts/themes/kaoyan/swiper-3.4.2.min.css?version=${version}" />
    <style type="text/css">
    </style>
    <script type="text/javascript" src="<%=rootPath %>/javascripts/Plus/jquery.min.js?version=${version}"></script>
    <script type="text/javascript"
            src="<%=rootPath%>/javascripts/themes/kaoyan/echarts.min.js?version=${version}"></script>
    <script type="text/javascript"
            src="<%=rootPath%>/stylesheets/themes/kaoyan/iconfont/iconfont.js?version=${version}"></script>


    <script>
      (function (doc, win) {
        function IsPC() {
          var userAgentInfo = navigator.userAgent;
          var Agents = ["Android", "iPhone",
            "SymbianOS", "Windows Phone",
            "iPad", "iPod"];
          var flag = true;
          for (var v = 0; v < Agents.length; v++) {
            if (userAgentInfo.indexOf(Agents[v]) > 0) {
              flag = false;
              break;
            }
          }
          return flag;
        }
        var flag = IsPC(); //true为PC端，false为手机端
        if (!flag) {
          window.location.href = '/wap';
          return;
        }
        var docEl = doc.documentElement,
          resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
          recalc = function () {
            var clientWidth = docEl.clientWidth;
            if (!clientWidth) return;
            if (clientWidth >= 640) {
              docEl.style.fontSize = '100px';
            } else {
              docEl.style.fontSize = 100 * (clientWidth / 640) + 'px';
            }
          };
        if (!doc.addEventListener) return;
        win.addEventListener(resizeEvt, recalc, false);
        doc.addEventListener('DOMContentLoaded', recalc, false);
      })(document, window);

    </script>
  </head>

  <body>
    <div class="wrap">
      <div class="header w1170">
        <div class="smheader">
          <div class="left">
            <div class="logo" title="掌腾考研logo">
              <a href="#" class="iconfont">&#xe606;</a>
            </div>
            <div class="nav">高端定校考研精品学习平台</div>
          </div>
          <div class="right">
            <div class="tits">
              <ul>
                <li>首页</li>
                <li>专业课
                  <div class="clasyes">
                    <a href="http://www.zhangtengkaoyan.com/TG/jrPC/" target="_blank"> <span> <b> <svg class="icon"
                               aria-hidden="true">
                            <use xlink:href="#iconjinrongzhuanshuo"></use>
                          </svg>
                        </b> <i>金融专硕</i>
                      </span>
                    </a> <a href="http://www.zhangtengkaoyan.com/TG/jjpc/" target="_blank"> <span> <b> <svg class="icon"
                               aria-hidden="true">
                            <use xlink:href="#iconjingjixue"></use>
                          </svg>
                        </b> <i>经济学</i>
                      </span>
                    </a> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/ " target="_blank"> <span> <b> <svg
                               class="icon" aria-hidden="true">
                            <use xlink:href="#iconguojishangwu"></use>
                          </svg>
                        </b> <i>国际商务</i>
                      </span>
                    </a> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> <span> <b> <svg class="icon"
                               aria-hidden="true">
                            <use xlink:href="#iconMPAcc"></use>
                          </svg>
                        </b> <i>MPAcc</i>
                      </span>
                    </a> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> <span> <b> <svg class="icon"
                               aria-hidden="true">
                            <use xlink:href="#iconMBA"></use>
                          </svg>
                        </b> <i>保险专硕</i>
                      </span>
                    </a> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> <span> <b> <svg class="icon"
                               aria-hidden="true">
                            <use xlink:href="#iconbaoxianlicai"></use>
                          </svg>
                        </b> <i>资产评估</i>
                      </span>
                    </a> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> <span> <b> <svg class="icon"
                               aria-hidden="true">
                            <use xlink:href="#iconzhuanyeke"></use>
                          </svg>
                        </b> <i>其他专业课</i>
                      </span>
                    </a>
                  </div>
                </li>
                <li>集训课程
                  <ol>
                    <li><a href="http://www.zhangtengkaoyan.com/webpageStatic/TG/?id=1518" target="_blank">金象计划</a></li>
                    <li><a href="http://www.zhangtengkaoyan.com/webpageStatic/TG/?id=1519" target="_blank">金鹰计划</a></li>
                  </ol>
                </li>
                <li class="about">关于我们</li>
                <li>更多<b class="iconfont">&#xe633;</b>
                  <ol>
                    <li><a href="http://www.zhangtengkaoyan.com/TG/shizi/" target="_blank">师资团队</a></li>
                    <li><a href="http://www.zhangtengkaoyan.com/TG/jixunjidi/" target="_blank">集训基地</a></li>
                    <li><a href="http://www.zhangtengkaoyan.com/TG/chenggongxueyuan/" target="_blank">成功学员</a></li>
                  </ol>
                </li>
              </ul>
            </div>
            <c:if test="${userName == '' }">
              <div class="logIn">
                <span class="active"><a href="http://kaoyan.guoguozhang.com/registerPage" target="_blank">注册</a></span>
                <span><a href="http://kaoyan.guoguozhang.com/loginPage" target="_blank">登录</a></span>
              </div>
            </c:if>
            <c:if test="${userName != '' }">
              <div class="HeadPortrait">
                <span> <a href="http://kaoyan.guoguozhang.com/usersCenter" target="_blank">
                    <c:if test="${!empty headPic }">
                      <img src="${headPic }" />
                    </c:if>
                    <c:if test="${empty headPic}">
                      <img src="<%=rootPath%>/images/user/head_top.png" />
                    </c:if>
                  </a>
                </span> <b>${userName }</b>
              </div>
            </c:if>
          </div>
        </div>
      </div>
      <div class="tit">
        <div class="banner">
          <h4 title="掌腾考研辅导班">掌腾考研</h4>
          <div class="text-container"  title="掌腾考研辅导班">
            <span class="text"></span> <span class="cursor">&nbsp;</span>
          </div>
        </div>
        <div class="bannerBG"></div>
      </div>
      <div class="titlist">
        <ul class="w1170 tituls">
          <li class="activeli"><a href="http://www.zhangtengkaoyan.com/TG/jjpc/" target="_blank"> 经济学 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/jrPC/" target="_blank"> 金融专硕 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 国际商务 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> MPAcc </a></li>
          <!--  <li>
                    <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank">
                        MBA
                    </a>
                </li> -->
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 资产评估 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 保险专硕 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 计算机 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 艺术 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 教育学 </a></li>
          <li><a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 更多... </a></li>
        </ul>
      </div>
      <div class="tabtit">
        <div class="w1170">
          <ul class="leftTab">
            <li class="active">
              <h4>考研能量包</h4>
              <h5>PubMed Energy Pack</h5> <b></b>
            </li>
            <li>
              <h4>专属公开课</h4>
              <h5>Public class</h5> <b></b>
            </li>
            <li>
              <h4>直播/周末课</h4>
              <h5>Live/weekend class</h5> <b></b>
            </li>
            <li>
              <h4>全日制集训</h4>
              <h5>Full-time training</h5> <b></b>
            </li>
          </ul>
          <div class="sBanner">
            <div class="swiper-container smBanner">
              <div class="swiper-wrapper BannerBox"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="Dubai">
        <div class="DubaiBG">
          <h4 class="w1170 chuguoyou">掌腾考研成功学员往届出国游</h4>
          <h5 class="w1170 chuguoyou">获奖学员口碑分享</h5>
          <div class="DubaiStudents swiper-container w1170">
            <div class="swiper-wrapper w1170">
              <img title="掌腾考研迪拜游" class="swiper-slide w1170" src="http://image.guoguozhang.com//image/newhome531/banner2.png" alt="">
              <img title="掌腾考研迪拜游" class="swiper-slide w1170" src="http://image.guoguozhang.com//image/newhome531/banner1.png" alt="">
              <img title="掌腾考研迪拜游" class="swiper-slide w1170" src="http://image.guoguozhang.com//image/newhome531/banner3.png" alt="">
              <img title="掌腾考研迪拜游" class="swiper-slide w1170" src="http://image.guoguozhang.com//image/newhome531/banner4.png" alt="">
              <img title="掌腾考研迪拜游" class="swiper-slide w1170" src="http://image.guoguozhang.com//image/newhome531/banner5.png" alt="">
            </div>
          </div>
        </div>
      </div>
      <div class="students">
        <ul class="w1170 studentuls">
          <li><img src="http://image.guoguozhang.com//image/newhome531/WangXiWen.png" alt=""> <b></b></li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/ZhouDaYong.png" alt=""> <b class="activebg"></b>
          </li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/WangWenJing.png" alt=""> <b class="activebg"></b>
          </li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/LiuMingGuang.png" alt=""> <b
               class="activebg"></b></li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/JiaBaoZhen.png" alt=""> <b class="activebg"></b>
          </li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/XiangLingJun.png" alt=""> <b
               class="activebg"></b></li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/ShiWenQing.png" alt=""> <b class="activebg"></b>
          </li>
          <li><img src="http://image.guoguozhang.com//image/newhome531/HuRong.png" alt=""> <b class="activebg"></b></li>
          <li>更多分享<br /> 敬请期待
          </li>
        </ul>
        <div class="content w1170">
          <div class="leftMsg">
            <div class="leftVideo">
              <video src="http://image.guoguozhang.com/530Wxiwen1.mp4" controls="controls" class="autoVideo" muted loop
                     autoplay='autoplay'></video>
            </div>
            <b class="iconfont">&#xe631;</b>
          </div>
          <div class="rightMsg">
            <div id="FractionMsg">
              <div class="Fraction">
                <span> <img src="http://image.guoguozhang.com//image/newhome531/WangXiWen.png" alt="">
                </span> <span>
                  <h5>王*文</h5>
                  <h4>
                    <i></i> <b>对外经济经贸大学 / 经济学</b>
                  </h4>
                  <h4>
                    <i></i> <b>406分 （123分）</b>
                  </h4>
                </span>
              </div>
              <div class="synopsis">
                你听，涨起的海潮在呼唤我，也在呼唤你；你瞧，那海已经准备好要翻起巨大的浪花了。而我，依旧坐在海岸边，平静地看着它，任它自己热闹。因为我知道，管它潮涨还是潮落，我们人生的结果完全不会被它左右。
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="mapChina w1170">
        <div class="leftMap">
          <h4>全中国的考研人</h4>
          <h5>携手一起，定制名校</h5>
          <div class="title">掌腾考研高分学员展示</div>
          <div class="loop_info">
            <ul class="loop_info__list">
              <li class="clearfix">
                <!-- <div class="fl">a</div>
<div class="fl">a12</div>
<div class="fr">a456</div> -->
              </li>
            </ul>
          </div>
        </div>
        <div class="rightMap">
          <div id="main" style="width: 600px; height: 600px;text-align:center;line-height:600px;"></div>
        </div>
      </div>
      <div class="success">
        <div class="videos">
          <video src="http://image.guoguozhang.com/530GoAbroad.mov" controls="controls" class="autoVideo" muted loop
                 autoplay='autoplay'></video>
        </div>
        <div class="successbg">
          <h5>成功就要这样</h5>
          <p>
            <b class="iconfont play">&#xe631;</b>
          </p>
        </div>
      </div>
      <div class="teacher">
        <h3 class="w1170">掌腾考研师资团队</h3>
        <h4 class="w1170">
          <a href="http://www.zhangtengkaoyan.com/TG/shizi/"><button>更多师资</button></a>
        </h4>
        <div class="swiper-container w1170 teacherSwiper">
          <div class="swiper-wrapper">
            <ul class="swiper-slide w1170 animated teachers infinite">
              <li><b><img title="掌腾考研郑炳" src="http://image.guoguozhang.com//image/shizi/郑炳.png" alt=""></b>
                <h3>郑炳</h3> <em>经济金融名师</em>
                <p>掌腾考研经济金融考研辅导名师，十年考研辅导经验。 东财经济学硕士，人大经济学院博士。考研专业课“三真辅导体系”开创者，擅长定校辅导。</p>
              </li>
              <li><b><img title="掌腾考研曲老师" src="http://image.guoguozhang.com//image/shizi/曲老师.png" alt=""></b>
                <h3>曲老师</h3> <em>国际商务名师</em>
                <p>掌腾考研国商考研辅导名师，五年考研辅导经验。博士。考研专业课“三真辅导体系” 开创者之一。</p>
              </li>
              <li><b><img title="掌腾考研陈璐琼" src="http://image.guoguozhang.com//image/shizi/陈璐琼.png" alt=""></b>
                <h3>陈璐琼</h3> <em>法硕辅导名师</em>
                <p>掌腾考研法硕辅导名师，北京大学法学博士，多年考研法硕辅导、司法考试辅导经验，尤其精通法硕综合课程，研究颇深。上课幽默风趣、充满激情，深受考生喜爱</p>
              </li>
              <li><b><img title="掌腾考研任彦超" src="http://image.guoguozhang.com//image/shizi/任彦超.png" alt=""></b>
                <h3>任彦超</h3> <em>资产评估名师</em>
                <p> 掌腾考研审计硕士辅导名师，中国注册会计师协会会员，拥有多年考研课程培训经验，擅长考试，更擅长用生动幽默直观的语言讲解相对枯燥及难理解的内容，让考生高效掌握知识 </p>
              </li>
            </ul>
            <ul class="swiper-slide w1170 animated teachers infinite">
              <li><b><img title="掌腾考研张天德" src="http://image.guoguozhang.com//image/shizi/张天德.png" alt=""></b>
                <h3>张天德</h3> <a href="#">高数/线代/概率论</a>
                <p>掌腾考研数学辅导名师，山东大学数学学院教授，硕士生导师 </p>
              </li>
              <li><b><imgg title="掌腾考研蔡全领" src="http://image.guoguozhang.com//image/shizi/蔡全领.png" alt=""></b>
                <h3>蔡全领</h3> <a href="#">高数/线代/概率论</a>
                <p>掌腾考研数学辅导名师，高等数学第七版辅导图书主编、九章丛书考研数学真题解析主编</p>
              </li>
              <li><b><img title="掌腾考研魏雨明" src="http://image.guoguozhang.com//image/shizi/魏雨明.png" alt=""></b>
                <h3>魏雨明</h3> <a href="#">高数/线代/概率与数理统计</a>
                <p>掌腾考研数学辅导名师，核工业研究生部研究生毕业。发明了函数对比法，三角分析法，临界函数法等</p>
              </li>
              <li><b><img title="掌腾考研涂四利" src="http://image.guoguozhang.com//image/shizi/涂四利.png" alt=""></b>
                <h3>涂四利</h3> <a href="#">高数/线代/概率论</a>
                <p>掌腾考研数学辅导名师，毕业于中科院数学与系统科学研究院，曾在多所全国 著名高校任教</p>
              </li>
            </ul>
            <ul class="swiper-slide w1170 animated teachers infinite">
              <li><b><img title="掌腾考研张鑫" src="http://image.guoguozhang.com//image/shizi/张鑫.jpg" alt=""></b>
                <h3>张鑫</h3> <a href="#">马原/毛中特/史纲</a>
                <p>掌腾考研政治辅导名师，考研思想政治理论辅导学院派实力型代表人物。 参与考研大纲的修订和配套教材编写工作</p>
              </li>
              <li><b><img title="掌腾考研陈欢" src="http://image.guoguozhang.com//image/shizi/陈欢.jpg" alt=""></b>
                <h3>陈欢</h3> <a href="#">马原/毛中特/史纲</a>
                <p>掌腾考研政治辅导名师，毕业于中国科学技术大学，考研教育辅导专家， 全国硕士研究生入学考试命题研究学者</p>
              </li>
              <li><b><img title="掌腾考研张敏英" src="http://image.guoguozhang.com//image/shizi/张敏英.png" alt=""></b>
                <h3>张敏英</h3> <a href="#">毛概/史纲/思修</a>
                <p>掌腾考研政治辅导名师，国际关系学院国际政治硕士，从事政治理论考试研发及授课9年，擅长问答式教学</p>
              </li>
              <li><b><img title="掌腾考研孔昱力" src="http://image.guoguozhang.com//image/shizi/孔昱力.jpg" alt=""></b>
                <h3>孔昱力</h3> <a href="#">史纲</a>
                <p>掌腾考研政治辅导名师，某高校思想政治教研员，主编《考研政治基础教 程》，参编考研政治教材十余本</p>
              </li>
            </ul>
            <ul class="swiper-slide w1170 animated teachers infinite">
              <li><b><img title="掌腾考研胡小平" src="http://image.guoguozhang.com//image/shizi/胡小平.jpg" alt=""></b>
                <h3>胡小平</h3> <a href="#">考研英语</a>
                <p>掌腾考研英语辅导名师，浙江大学外国语言文化与国际交流学院名师，博士，考研英语实力派辅导专家</p>
              </li>
              <li><b><img title="掌腾考研Yoyo" src="http://image.guoguozhang.com//image/shizi/yoyo.png" alt=""></b>
                <h3>Yoyo</h3> <a href="#">词汇/阅读/完形/写作/复试</a>
                <p>掌腾考研英语辅导名师，英语语言学硕士毕业，在读博士，7年教学经验。深谙考研英语试题规律和应试技巧</p>
              </li>
              <li><b><img title="掌腾考研谷存波" src="http://image.guoguozhang.com//image/shizi/谷存波.png" alt=""></b>
                <h3>谷存波</h3> <a href="#">词汇/语法/完形/翻译/写作</a>
                <p>掌腾考研英语辅导名师，英语学科教学硕士毕业，辅导经验11年，擅长启发式教学，耐心细致，极富亲和力</p>
              </li>
              <li><b><img title="掌腾考研赵斯通" src="http://image.guoguozhang.com//image/shizi/赵斯通.jpg" alt=""></b>
                <h3>赵斯通</h3> <a href="#">考研英语</a>
                <p>掌腾考研英语辅导名师，毕业于吉林大学，全国首批提出并将提源外刊引入课堂的麻辣教师</p>
              </li>
            </ul>
            <ul class="swiper-slide w1170 animated teachers infinite">
              <li><b><img title="掌腾考研陈慕泽" src="http://image.guoguozhang.com//image/shizi/陈慕泽.jpg" alt=""></b>
                <h3>陈慕泽</h3> <a href="#">逻辑</a>
                <p>掌腾考研管综辅导名师，中国人民大学教授，博士生导师，1996 年至2009 年参与并负责 MBA 全国统考逻辑命题</p>
              </li>
              <li><b><img title="掌腾考研荣易" src="http://image.guoguozhang.com//image/shizi/容易老师.png" alt=""></b>
                <h3>荣易</h3> <a href="#">199数学</a>
                <p>掌腾考研初数辅导名师，山东理科学霸，高考数学满分，南开大学硕士，辅导过的学生遍布北大、人大、上财等</p>
              </li>
              <li><b><img title="掌腾考研李莉" src="http://image.guoguozhang.com//image/shizi/李莉老师半身照.png" alt=""></b>
                <h3>李俐</h3> <a href="#">逻辑/写作</a>
                <p>掌腾考研逻辑写作辅导名师，毕业于香港理工大学，10年辅导经验，对逻辑推理/中文写作独有创见，深受学生喜爱</p>
              </li>
              <li><b><img title="掌腾考研邹海燕" src="http://image.guoguozhang.com//image/shizi/邹海燕.jpg" alt=""></b>
                <h3>邹海燕</h3> <a href="#">逻辑/写作</a>
                <p>掌腾考研逻辑写作辅导名师，资深辅导教师，从事教育工作多年，对逻辑写作 有独到研究与见解</p>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="footer">
        <div class="list w1170">
          <ul>
            <li><b>掌腾考研专业课辅导</b>
              <p class="lists zykk">
                <i id="activei"><a href="http://www.zhangtengkaoyan.com/TG/jjpc/" target="_blank">经济学</a></i> <i><a
                     href="http://www.zhangtengkaoyan.com/TG/jrPC/" target="_blank">金融专硕</a></i>
                <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 国际商务 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> MPAcc </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> MBA </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 保险硕士 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 资产评估 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 艺术 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 教育学 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 应用统计 </a>
                </i>
              </p>
            </li>
            <li><b>关于掌腾</b>
              <p class="lists abouta">
                <i id="activei"> <a href="http://www.zhangtengkaoyan.com/main/AboutUs/" target="_blank"> 公司简介 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/main/AboutUs/" target="_blank"> 公司风采 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/shizi/" target="_blank"> 师资团队 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/chenggongxueyuan/" target="_blank"> 成功学员 </a>
                </i> <i> <a href="http://www.zhangtengkaoyan.com/TG/ztmg/" target="_blank"> 集训课程 </a>
                </i> <i> <a href="http://kaoyan.guoguozhang.com/classPackage/findAll" target="_blank"> 直播课程 </a>
                </i>
              </p>
            </li>
            <li><b>掌腾考研集训基地</b>
              <p class="lists">
                <i id="activei" onclick="doyoo.util.openChat('g=10080759');return false;"> <a href="javascript:;"
                     target="_blank">
                    北京集训基地：北京市海淀区凤凰岭路北京实创培训中心 </a>
                </i><br /> <i onclick="doyoo.util.openChat('g=10080759');return false;"> <a href="javascript:;"
                     target="_blank"> 上海集训基地：上海立达职业技术学院 </a>
                </i>
              </p>
            </li>
          </ul>
          <ol>
            <li><b>联系我们</b>
              <p class="lists">
                <i id="activei" onclick="doyoo.util.openChat('g=10080759');return false;"> <a href="javascript:;"
                     target="_blank"> 400-9999-550 </a>
                </i>
              </p>
            </li>
            <li><span> <em class="iconfont"> &#xe606; </em> <em>
                  高端定校考研精品学习平台 </em>
              </span></li>
          </ol>
        </div>
        <p>
          <b class="w1170">Copyright@2018-2022 北京掌腾教育科技有限公司 版权所有
            京ICP备18030033号-2</b>
        </p>
      </div>
      <div class="fixBox">
        <ul>
          <li class="firstli"><span class="iconfont">&#xe605;</span> <b title="掌腾考研公众号"></b>
          </li>
          <li class="Secondli"><span class="iconfont">&#xe604;</span> <b></b>
          </li>
          <li class="Thirdli"><span class="iconfont">&#xe634;</span> <b></b>
          </li>
          <li class="Fourthli"><span class="iconfont">&#xe630;</span> <b></b>
          </li>
        </ul>
      </div>
    </div>
  </body>
  <script src="<%=rootPath%>/javascripts/themes/kaoyan/jquery-1.8.3.min.js"></script>
  <script src="<%=rootPath%>/javascripts/themes/kaoyan/swiper-3.4.2.min.js"></script>
  <script src="<%=rootPath%>/javascripts/themes/kaoyan/map.js"></script>
  <script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/10041460/10098590.js"></script>
  <script type="text/javascript">
    var ismobile = (/iphone|ipod|android|blackberry|opera|mini|windows\sce|palm|smartphone|iemobile/i.test(navigator.userAgent.toLowerCase()));
    var istablet = (/ipad|android|android 3.0|xoom|sch-i800|playbook|tablet|kindle/i.test(navigator.userAgent.toLowerCase()));
    if (istablet && ${ wx: checkPadJumpConfig() }) {
      location.href = rootPath + "/wap";
    } else if (ismobile) {
      location.href = rootPath + "/wap";
    }
    // 统计代码
    var _hmt = _hmt || [];
    (function () {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?1adf5e36ad9482b71e3120f5cd6d910c";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
    // 判定是否是ie浏览器
    function IEVersion() {
      var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串
      var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1; //判断是否IE<11浏览器
      var isEdge = userAgent.indexOf("Edge") > -1 && !isIE; //判断是否IE的Edge浏览器
      var isIE11 = userAgent.indexOf('Trident') > -1 && userAgent.indexOf("rv:11.0") > -1;
      if (isIE) {
        var reIE = new RegExp("MSIE (\\d+\\.\\d+);");
        reIE.test(userAgent);
        var fIEVersion = parseFloat(RegExp["$1"]);
        if (fIEVersion == 7) {
          return 7;
        } else if (fIEVersion == 8) {
          return 8;
        } else if (fIEVersion == 9) {
          return 9;
        } else if (fIEVersion == 10) {
          return 10;
        } else {
          return 6;//IE版本<=7
        }
      } else if (isEdge) {
        return 12;//edge
      } else if (isIE11) {
        return 11; //IE11
      } else {
        return -1;//不是ie浏览器
      }
    }
    $('.firstli').on('hover', function () {
      $(this).find('b').html('<img src="http://image.guoguozhang.com//image/shizi/qrcode_wechat.png" />')
    })
    $('.firstli').on('mouseleave', function () {
      $(this).find('b').html('')
    })

    $('.Secondli').on('hover', function () {
      $(this).find('b').html('<img src="http://image.guoguozhang.com//image/shizi/qrcode_sina.png" />')
    })
    $('.Secondli').on('mouseleave', function () {
      $(this).find('b').html('')
    })

    $('.Thirdli').on('hover', function () {
      $(this).find('span').html('客服热线')
      $(this).find('span').css({ 'color': '#FA6400', 'font-size': '10px' })
      $(this).css({ 'padding': '6px 0' })
      $(this).find('b').html('400-9999-550').css({ 'width': '120px', 'height': '48px', 'line-height': '48px' }).show()
    })
    $('.Thirdli').on('mouseleave', function () {
      $(this).find('span').html('&#xe634;')
      $(this).find('span').css({ 'color': '#000', 'font-size': '16px' })
      $(this).css({ 'padding': '10px 0px' })
      $(this).find('b').hide()
    })
    //返回顶部动画
    function scrollTo(ele, speed) {
      if (!speed) speed = 700;
      if (!ele) {
        $("html,body").animate({ scrollTop: 0 }, speed);
      } else {
        if (ele.length > 0) $("html,body").animate({ scrollTop: $(ele).offset().top }, speed);
      }
      return false;
    }
    $(document).ready(function () {
      $(window).scroll(function () {
        var topp = $(document).scrollTop();
        if (topp > 500) {
          $('.Fourthli').show()
        } else {
          $('.Fourthli').hide()
        }
      })
    })
    $('.Fourthli').on('hover', function () {
      $(this).find('span').html('返回顶部')
      $(this).find('span').css({ 'color': '#FA6400', 'font-size': '10px' })
      $(this).css({ 'padding': '7.5px 0' })
    })
    $('.Fourthli').on('mouseleave', function () {
      $(this).find('span').html('&#xe630;')
      $(this).find('span').css({ 'color': '#000', 'font-size': '20px' })
      $(this).css({ 'padding': '10px 0px' })
    })
    $('.Fourthli').on('click', function () {
      scrollTo(0)
    })
    // 头部切换
    $('.tits>ul').find('li').on('mouseover', function () {
      $(this).addClass('activeli').siblings().removeClass('activeli')
      $(this).find('ol').show()
    })
    $('.tits ol').find('li').on('click', function () {
      $(this).css({ 'color': "#000", 'border-bottom': 'none' })
    })
    $('.tits').find('li').on('mouseleave', function () {
      $(this).removeClass('activeli')
      $(this).find('ol').hide()
    })

    $('.tits').find('li').eq(1).on('mouseover', function () {
      $(this).find('div').show()
    })

    $('.tits').find('li').eq(1).on('mouseleave', function () {
      $(this).find('div').hide()
    })

    $('.clasyes').find('span').on('mouseover', function () {
      $(this).find('a').css({ 'color': '#F7B500' })
      $(this).find('i').css({ 'color': '#F7B500', 'border-bottom': '1px solid #F7B500', 'font-weight': '600' })
      $(this).siblings().find('i').css({ 'color': '#000', 'border-bottom': '1px solid transparent', 'font-weight': '400' })
    })

    $('.clasyes').find('span').on('mouseleave', function () {
      $(this).find('i').css({ 'color': '#000' })
      $(this).find('a').css({ 'color': '#000' })
    })

    $('.tits').find('li').eq(0).css({ 'border-bottom': '1px solid #F7B500', 'color': '#F7B500' })
    $('.tits').find('li').on('click', function () {
      $(this).css('color', '#F7B500').siblings().css('color', '#333333')
      $(this).find('ol li').css({ 'color': '#333333', 'border': '1px solid transparent' })
      $(this).find('.icon').css('color', '#333333')
      $(this).css('border-bottom', '1px solid #F7B500').siblings().css('border-bottom', '1px solid transparent')
    })

    // 点击播放各个学生的视频
    $('.leftMsg').on('click', function () {
      $('.leftVideo').show()
      $('.leftMsg').css('background', 'none')
    })

    // 点击播放出国游视频
    $('.videos').hide()
    $('.play').on('click', function () {
      $('.successbg').hide()
      $('.success').css('background', 'none')
      $('.videos').show()
    })

    $('li.about').click(function () {
      window.open('/main/AboutUs');
    });


    // 学生切换信息

    let arrDatd = [
      {
        name: "王熙文",
        img: "http://image.guoguozhang.com//image/newhome531/WangXiWen.png",
        major: "对外经济经贸大学 / 经济学",
        num: '406分 （123分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/530Wxiwen1.mp4",
        introduction: "你听，涨起的海潮在呼唤我，也在呼唤你；你瞧，那海已经准备好要翻起巨大的浪花了。而我，依旧坐在海岸边，平静地看着它，任它自己热闹。因为我知道，管它潮涨还是潮落，我们人生的结果完全不会被它左右。"
      },
      {
        name: "周大勇",
        img: "http://image.guoguozhang.com//image/newhome531/ZhouDaYong.png",
        major: "社科院 / 金融专硕",
        num: '421分 （148分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Zdayong2.mp4",
        introduction: "因为辞职的原因，从决定考研开始就面临各种压力，经过艰难的一战，复试被刷时心态几近崩溃，可是我不喜欢以前的浑浑噩噩，既然已经决定了考研，就应该对自己的决定负责。二战并没有我原想的那么绝望难熬，反而认真复习的每一天我都觉得非常充实、踏实，生活该有的状态不就是认真努力朝着自己喜欢的目标去奋斗吗。"
      },
      {
        name: "王雯静",
        img: "http://image.guoguozhang.com//image/newhome531/WangWenJing.png",
        major: "上海财经大学 / 国商",
        num: '401分 （126分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Wjingwen3.mp4",
        introduction: "考研是我们人生中除了高考外的另一次转折点，考上了并不是会绝对的改变你的人生，考不上也不意味着你的人生从此失败，它不是人生的全部，人生有很多条道路，总有一天适合你并属于你。而考研的道路是孤独而辛苦的，要相信只有坚持了别人不能的坚持，才能得到别人不能的得到。"
      },
      {
        name: "刘明光",
        img: "http://image.guoguozhang.com//image/newhome531/LiuMingGuang.png",
        major: "中央财经大学 / 经济学",
        num: '412分 （137分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Lmingguang4.mp4",
        introduction: "考研注定是一场漫长又艰苦的旅途，但是为了梦想，为了以后更好地生活，我们必须得努力奋斗。其实，考研拼的并不是智力，而是坚持、认真、踏实的品质，用郑炳老师的话来说，“考研没有什么高科技”，的确如此，如果想要考上理想的学校，就放手奋力去追吧，你的努力终究会展现。"
      },
      {
        name: "贾宝珍",
        img: "http://image.guoguozhang.com//image/newhome531/JiaBaoZhen.png",
        major: "中国人民大学 / 经济学",
        num: '422分 （141分、129分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Jbaozhen5.mp4",
        introduction: "有时候，人，确实需要撞一撞南墙，不动摇，不放弃，但是回想起来，也不曾后悔。因为一生中，有许多错误是不能预料的。有些事，做了才知道难不难，错了才知道对不对。"
      },
      {
        name: "向凌君",
        img: "http://image.guoguozhang.com//image/newhome531/XiangLingJun.png",
        major: "中央财经大学 / 金融专硕",
        num: '408分 （126分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Xlingjun6.mp4",
        introduction: "金融是一个充斥着顶尖人才的行业，踏入了中财的金融专硕，仅仅是拿到了一块不错的敲门砖，比我们强的人太多太多，我们要走的路还有好远好远，与君共勉！"
      },
      {
        name: "石文清",
        img: "http://image.guoguozhang.com//image/newhome531/ShiWenQing.png",
        major: "复旦大学 / 保险专硕",
        num: '428分 （136分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Swenqing7.mp4",
        introduction: "大多数同学选择考研是因为本科学校不强，或者本科学校还可以，但是想追求更好的学校。像我们本校，是没有保研名额的，这也意味着我要想去名校，只能考研。考研的难度是小于高考的，抓住机会的我们完全可以实现逆袭。无论是那种原因，将这种信念坚持到底，我相信结果都不会太差。"
      },
      {
        name: "胡蓉",
        img: "http://image.guoguozhang.com//image/newhome531/HuRong.png",
        major: "上海财经大学 / 体育经营管理",
        num: '383分 （133分）',
        videosrc: "http://image.guoguozhang.com//image/HomePage/Hrong8.mp4",
        introduction: "考研于我而言，是我人生中重要的岔路口，向左转，还是向右转，基本决定了我人生以后的方向。很庆幸，成功上岸让我有了自由选择的权利。"
      }
    ]

    // 文字以打字的方式出现

    $(function () {
      myPrint(["让考试和学习变得轻松", "成为受用户信任的教育公司", "考研专业课公共课全科辅导"], 150);

      function myPrint(arr, speed) {
        var index = 0;
        var str = arr[index];
        var i = 0;
        var add = true;
        var mySetInterval = setInterval(function () {
          // 延时4个字符的时间
          if (i == str.length + 2) {
            add = false;
            // 如果是最后一个字符串则终止循环函数
            if (index + 1 >= arr.length) {
              clearInterval(mySetInterval);
            }
          }
          setTimeout(function () {
            if (add) {
              i++;
              $(".text").html(str.substring(0, i));
            } else {
              $(".text").html('');
              i = 0;
              str = arr[++index];
              add = true
              if (str == undefined) {
                myPrint(["让考试和学习变得轻松", "成为最受用户信任的教育公司", "考研专业课公共课全科辅导"], 150);
              }
            }
          })

        }, speed)
      }
    })


    // 划过图片的切换

    let arr = [
      {
        imgsrc: "http://image.guoguozhang.com//image/newhome531/daerfuli.png",
        href: "http://kaoyan.guoguozhang.com/groupActivityInfo/selectDetail/696547/41",
        title:'掌腾考研能量包'
      },
      {
        imgsrc: "http://image.guoguozhang.com//image/newhome531/gongkaike.png",
        href: "http://kaoyan.guoguozhang.com/sysConfigItem/showList?itemOneId=191105",
        title:'掌腾考研公开课'
      },
      {
        imgsrc: "http://image.guoguozhang.com//image/newhome531/zhibozhoumoban.png",
        href: "http://www.guoguozhang.com/TG/ztmg/",
        title:'掌腾考研培训班'
      },
      {
        imgsrc: "http://image.guoguozhang.com//image/newhome531/shuqijixun.png",
        href: "http://www.guoguozhang.com/TG/ztmg/",
        title:'掌腾考研集训营'
      }
    ]

    $('.leftTab').find('li').on('mouseover', function () {
      let str = ''
      $(this).addClass('active').siblings().removeClass('active')
      str += '<a href="' + arr[$(this).index()].href + '"><img title="'+ arr[$(this).index()].title +'" src="' + arr[$(this).index()].imgsrc + '" alt="" opacity="1" class="swiper-slide"></a>'
      $('.BannerBox').html(str)
    })
    let str = '<a href="' + arr[0].href + '"><img src="' + arr[0].imgsrc + '" alt="" opacity="1" class="swiper-slide"></a>'
    $('.BannerBox').html(str)

    // 出国游
    window.setTimeout(function () {
      var mySwiper = new Swiper('.DubaiStudents', {
        autoplay: 3000,
        loop: true
      });
      // 师资轮播
      var mySwiper2 = new Swiper('.teacherSwiper', {
        effect: 'fade',
        autoplay: 3000,
      })
    }, 0)
    $('.tituls').find('li').on('mouseover', function () {
      $(this).addClass('activeli').siblings().removeClass('activeli')
    })
    $('.studentuls').find('li').on('mouseover', function () {
      $(this).find('b').removeClass('activebg')
      $(this).siblings().find('b').addClass('activebg')
    })
    $('.studentuls').find('li').on('mouseleave', function () {
      $('.studentuls').find('li').addClass('activebg')
    })
    $('.studentuls').find('li').eq(0).css({ 'width': '72px', 'height': '72px', 'border': '1.5px solid #dcdd3f' })


    // 学生信息切换

    $('.studentuls').find('li').on('click', function () {
      let newhtml = ''
      $('.leftVideo video').attr('src', arrDatd[$(this).index()].videosrc)
      $('.leftVideo').css('display', 'none')
      $('.leftMsg').css('background', 'url(http://image.guoguozhang.com//image/newhome531/video.png)')
      newhtml = '<div class="Fraction">\
        <span>\
            <img src="'+ arrDatd[$(this).index()].img + '" alt="">\
        </span>\
        <span>\
            <h5>' + arrDatd[$(this).index()].name + '</h5>\
            <h4>\
                <i></i>\
                <b>' + arrDatd[$(this).index()].major + '</b>\
            </h4>\
            <h4>\
                <i></i>\
                <b>' + arrDatd[$(this).index()].num + '</b>\
            </h4>\
        </span>\
    </div>\
    <div class="synopsis">' + arrDatd[$(this).index()].introduction + '</div>';
      $('#FractionMsg').html(newhtml)
      $(this).css({ 'width': '72px', 'height': '72px' })
      $(this).siblings().css({ 'width': '64px', 'height': '64px' })
      $(this).css('transition', 'all .3s')
      $(this).find('b').removeClass('activebg')
      $(this).css({ 'border': '1.5px solid #dcdd3f' }).siblings().css('border', '1.5px solid transparent')
    })
    $('.studentuls').find('li').eq(8).removeClass('activebg')



    // 以下为地图的实现代码


    //数据
    var data = [
      {
        name: '江苏省',
        value: '南京大学 东南大学 苏州大学<br/>中国药科大学 中国矿业大 南京师范大学<br/>南京理工大学 南京航空航天大学 南京农业大学<br/>河海大学 江南大学'
      },
      {
        name: '北京',
        value: '北京工业大学 北京化工大学 北京邮电大学<br/>对外经济贸易大学 中国传媒大学 中国矿业大学（北京）<br/>中国石油大学（北京） 中国地质大学（北京） 中央财经大学<br/>清华大学 北京大学 中国人民大学<br/>北京理工大学 北京航空航天大学 北京师范大学<br/>中国农业大学 中央民族大学 中国政法大学<br/>中央音乐学院 北京体育大学 北京外国语大学<br/>北京交通大学 北京科技大学 北京林业大学<br/>北京中医药大学 华北电力大学'
      },
      {
        name: '上海',
        value: '复旦大学 同济大学 上海交通大学<br/>华东师范大学 上海外国语大学 上海大学<br/>华东理工大学 东华大学<br/>上海财经大学 海军军医大学(第二军医大学)'
      },
      {
        name: '重庆',
        value: '重庆大学 西南大学'
      },
      {
        name: '河北',
        value: '华北电力大学（保定）'
      },
      {
        name: '河南',
        value: '郑州大学'
      },
      {
        name: '云南',
        value: '云南大学'
      },
      {
        name: '辽宁',
        value: '东北大学 大连理工大学 辽宁大学<br/>大连海事大学'
      },
      {
        name: '黑龙江',
        value: '哈尔滨工业大学 哈尔滨工程大学 东北林业大学<br/>东北农业大学'
      },
      {
        name: '湖南',
        value: '湖南大学 中南大学 国防科技大学<br/>湖南师范大学'
      },
      {
        name: '安徽',
        value: '中国科技大学 安徽大学 合肥工业大学'
      },
      {
        name: '山东',
        value: '山东大学  中国海洋大学 中国石油大学（华东）'
      },
      {
        name: '新疆',
        value: '新疆大学 石河子大学'
      },
      {
        name: '江苏',
        value: '南京大学  东南大学 苏州大学  中国药科大学<br/>中国矿业大学 南京师范大学  南京理工大学<br/>南京航空航天大学 南京农业大学  河海大学<br/>江南大学'
      },
      {
        name: '浙江',
        value: '浙江大学'
      },
      {
        name: '江西',
        value: '南昌大学'
      },
      {
        name: '湖北',
        value: '武汉大学  华中科技大学 中国地质大学（武汉）<br/>华中师范大学 华中农业大学  武汉理工大学<br/>中南财经政法大学'
      },
      {
        name: '广西',
        value: '广西大学'
      },
      {
        name: '甘肃',
        value: '兰州大学'
      },
      {
        name: '山西',
        value: '太原理工大学'
      },
      {
        name: '内蒙古',
        value: '内蒙古大学'
      },
      {
        name: '陕西',
        value: '西安交通大学  西北工业大学 西北农林科技大学<br/>西北大学  陕西师范大学 西安电子科技大学<br/>长安大学 空军军医大学（第四军医大学）'
      },
      {
        name: '吉林',
        value: '吉林大学 东北师范大学 延边大学'
      },
      {
        name: '福建',
        value: '厦门大学 福州大学'
      },
      {
        name: '贵州',
        value: '贵州大学'
      },
      {
        name: '广东',
        value: '中山大学 华南理工大学 暨南大学<br/>华南师范大学'
      },
      {
        name: '青海',
        value: '青海大学'
      },
      {
        name: '西藏',
        value: '西藏大学'
      },
      {
        name: '四川',
        value: '四川大学  电子科技大学 西南交通大学<br/>西南财经大学 四川农业大学'
      },
      {
        name: '宁夏',
        value: '宁夏大学'
      },
      {
        name: '海南',
        value: '海南大学'
      }
    ];

    var option = {
      // 划过显示的value
      confine: true,
      tooltip: {
        show: true,
        confine: true,
        // 划过显示的value
        width: '100px',
        backgroundColor: 'rgba(98,54,255,.78)',
        formatter: function (params) {
          if (params.data) {
            return params.name + '：' + params.data['value']
          }
        },
        textStyle: {
          width: "300px"
        }
      },
      grid: {
        right: 10,
        top: 135,
        bottom: 100,
        width: '20%'
      },
      xAxis: {
        show: false
      },
      yAxis: {
        type: 'category',
        inverse: true,
        nameGap: 16,
        axisLine: {
          show: false,
          lineStyle: {
            color: '#ddd'
          }
        },
        axisTick: {
          show: false,
          lineStyle: {
            color: '#ddd'
          }
        }
      },
      geo: {
        // roam: true,
        map: 'china',
        left: 'left',
        right: '100',
        // layoutSize: '80%',
        label: {
          emphasis: {
            show: false
          }
        },
        itemStyle: {
          emphasis: {
            // 划过背景
            areaColor: '#6236FF'
          }
        }
      },
      series: [{
        name: 'mapSer',
        type: 'map',
        roam: false,
        geoIndex: 0,
        label: {
          show: false,
        },
        data: data
      }, {
        name: 'barSer',
        type: 'bar',
        roam: false,
        visualMap: false,
        zlevel: 2,
        barMaxWidth: 8
      }]
    };
    // 基于准备好的dom，初始化echarts实例
    let version = IEVersion();
    if (version < 0 || version == 12) {
      var myChart = echarts.init(document.getElementById('main'));
      // 使用刚指定的配置项和数据显示图表。
      myChart.setOption(option);
    } else {
      document.getElementById('main').innerHTML = "ie浏览器无法展示地图信息，请使用其他浏览器打开"
    }

    // 地图左侧轮播数据 {nickName，}
    var mapLeftData = [
      { nickName: "	马*	", major: "	北京大学	-	金融专硕	", score: 388 },
      { nickName: "	曾*葵	", major: "	北京大学	-	金融科技	", score: 371 },
      { nickName: "	李* 婷	", major: "	北京大学	-	美术专硕	", score: 396 },
      { nickName: "	刘* 文	", major: "	北京大学	-	艺术硕士	", score: 395 },
      { nickName: "	周*茜	", major: "	清华大学	-	五道口金融硕士	", score: 405 },
      { nickName: "	余*珺	", major: "	清华大学	-	公共管理	", score: 362 },
      { nickName: "	石*清	", major: "	复旦大学	-	保险专硕	", score: 428 },
      { nickName: "	陆*怡	", major: "	复旦大学	-	金融专硕	", score: 427 },
      { nickName: "	王*怡	", major: "	复旦大学	-	电子与通信工程	", score: 364 },
      { nickName: "	杨*欣	", major: "	复旦大学	-	法律硕士（非法学）	", score: 363 },
      { nickName: "	汪*宇	", major: "	复旦大学	-	金融专硕	", score: 420 },
      { nickName: "	万*	", major: "	复旦大学	-	国际法学	", score: 368 },
      { nickName: "	常*然	", major: "	中国人民大学	-	税务专硕	", score: 407 },
      { nickName: "	贾*珍	", major: "	中国人民大学	-	农业管理	", score: 422 },
      { nickName: "	孙*	", major: "	中国人民大学	-	经济学	", score: 414 },
      { nickName: "	吴* 莹	", major: "	中国人民大学	-	农业管理（经济学）	", score: 398 },
      { nickName: "	杨* 海	", major: "	厦门大学	-	金融专硕	", score: 395 },
      { nickName: "	李*越	", major: "	厦门大学	-	生物学	", score: 334 },
      { nickName: "	李*琪	", major: "	南开大学	-	金融专硕	", score: 422 },
      { nickName: "	周*勇	", major: "	社科院	-	金融专硕	", score: 421 },
      { nickName: "	温*豪	", major: "	上海交通大学	-	经济学	", score: 405 },
      { nickName: "	罗*霓	", major: "	上海财经大学	-	投资经济	", score: 421 },
      { nickName: "	王* 静	", major: "	上海财经大学	-	国际商务	", score: 401 },
      { nickName: "	韩*然	", major: "	上海财经大学	-	会计专硕	", score: 252 },
      { nickName: "	刘*光	", major: "	中央财经大学	-	经济学	", score: 412 },
      { nickName: "	向*君	", major: "	中央财经大学	-	金融硕士	", score: 408 },
      { nickName: "	徐*航	", major: "	中央财经大学	-	税收学	", score: 374 },
      { nickName: "	郭*	", major: "	中央财经大学	-	保险专硕	", score: 372 },
      { nickName: "	王*文	", major: "	对外经济贸易大学	-	金融学硕	", score: 406 },
      { nickName: "	董*龙	", major: "	对外经济贸易大学	-	金融学硕	", score: 408 },
      { nickName: "	马* 凯	", major: "	对外经济贸易大学	-	产业经济学	", score: 396 },
      { nickName: "	唐* 	", major: "	中南财经政法大学	-	金融专硕	", score: 403 },
      { nickName: "	黄*洁	", major: "	中南财经政法大学	-	金融专硕	", score: 380 },
      { nickName: "	熊*景	", major: "	中南财经政法大学	-	金融专硕	", score: 372 },
      { nickName: "	罗* 	", major: "	西南财经大学	-	金融专硕	", score: 396 },
      { nickName: "	杨*程	", major: "	西南财经大学	-	数理金融学	", score: 368 },
      { nickName: "	陈*	", major: "	暨南大学	-	金融学硕	", score: 428 },
      { nickName: "	马*子	", major: "	上海政法学院	-	宪法学与行政法学	", score: 414 },
      { nickName: "	蔡* 钦	", major: "	华东师范大学	-	计算机学硕	", score: 400 },
      { nickName: "	李*	", major: "	华东师范大学	-	教育学	", score: 348 },
      { nickName: "	王*翔	", major: "	辽宁师范大学	-	MTI英语	", score: 407 },
      { nickName: "	常*月	", major: "	沈阳大学	-	现代教育技术	", score: 410 },
      { nickName: "	王*彤	", major: "	北京语言大学	-	阿拉伯语言文学	", score: 405 },
      { nickName: "	钟*阳	", major: "	东北大学	-	自动化	", score: 404 },
      { nickName: "	赵*娆	", major: "	吉林大学	-	新闻与传播	", score: 404 },
      { nickName: "	张* 涵	", major: "	中央民族大学	-	传播学	", score: 400 },
      { nickName: "	张* 潆	", major: "	北京师范大学	-	比较文学与世界文学	", score: 399 },
      { nickName: "	许* 	", major: "	北京工商大学	-	新闻传播学	", score: 397 },
      { nickName: "	张* 一	", major: "	辽宁大学	-	翻译硕士	", score: 397 },
      { nickName: "	刘*宇	", major: "	北京理工大学	-	工业设计工程	", score: 386 },
      { nickName: "	郅*	", major: "	北京师范大学	-	传播学	", score: 386 },
      { nickName: "	杨*露	", major: "	山东大学	-	新闻与传播	", score: 386 },
      { nickName: "	牛*锐	", major: "	南京师范大学	-	行政管理	", score: 384 },
      { nickName: "	李*	", major: "	大连理工大学	-	化学工程	", score: 384 },
      { nickName: "	李*墅	", major: "	中国矿业大学	-	财务管理	", score: 382 },
      { nickName: "	侯*娅	", major: "	中国矿业大学	-	会计学	", score: 380 },
      { nickName: "	朱*颖	", major: "	浙江大学	-	电气工程	", score: 380 },
      { nickName: "	牟*可	", major: "	鲁迅美术学院	-	视觉传达	", score: 372 },
      { nickName: "	杨*	", major: "	北京邮电大学	-	计算机	", score: 366 },
      { nickName: "	陈*楠	", major: "	上海交通大学医学院	-	临床医学	", score: 362 },
      { nickName: "	付*初	", major: "	北京师范大学	-	学前教育专硕	", score: 355 },
      { nickName: "	张*行	", major: "	中国科学技术大学	-	物理学	", score: 352 },
      { nickName: "	陈*宽	", major: "	华东政法大学	-	民商法学	", score: 344 },
      { nickName: "	黄*潇	", major: "	上海大学	-	会计专硕	", score: 248 },
      { nickName: "	何*珍	", major: "	湖南大学	-	会计专硕	", score: 234 },
      { nickName: "	马*	", major: "	北京大学	-	金融专硕	", score: 388 },
      { nickName: "	曾*葵	", major: "	北京大学	-	金融科技	", score: 371 },
      { nickName: "	李* 婷	", major: "	北京大学	-	美术专硕	", score: 396 },
      { nickName: "	刘* 文	", major: "	北京大学	-	艺术硕士	", score: 395 },
      { nickName: "	周*茜	", major: "	清华大学	-	五道口金融硕士	", score: 405 },
      { nickName: "	余*珺	", major: "	清华大学	-	公共管理	", score: 362 },
      { nickName: "	石*清	", major: "	复旦大学	-	保险专硕	", score: 428 },
      { nickName: "	陆*怡	", major: "	复旦大学	-	金融专硕	", score: 427 },
      { nickName: "	王*怡	", major: "	复旦大学	-	电子与通信工程	", score: 364 }
    ];
    var loop_info__list_str = '';
    mapLeftData.forEach(function (item) {
      loop_info__list_str += '<li class="clearfix">\
            <div class="fl">'+ item.nickName.trim() + '</div>\
            <div class="fl">'+ item.major.replace(/\s/g, "") + '</div>\
            <div class="fr">'+ item.score + '分</div>\
        </li>'
    });

    window.setTimeout(function () {
      document.querySelector('.loop_info__list').innerHTML = loop_info__list_str;
    }, 0);
    var speed = 0;
    window.setInterval(function () {
      speed -= 1;
      if (speed <= -2598) {
        speed = 0;
      }
      $('.loop_info__list').css({
        top: speed,
      })
    }, 15);
    //

    $(function () {
      $('.titlist,.tabtit,.students,.success,.teacher,.footer,.fixBox').show();
      $('.Dubai .chuguoyou').show();

    })
  </script>

</html>