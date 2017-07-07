<%@ page title="" language="VB" masterpagefile="~/MasterPage.master" autoeventwireup="false" inherits="_Default, App_Web_jz5fonkh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
         <!-- Carousel -->
        <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target='#carousel-example-generic' data-slide-to='0' class='active'>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/12.jpg"
                        Width="100px" Height="50px" /></li>
                <li data-target='#carousel-example-generic' data-slide-to='1'>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/13.jpg" Width="100px" Height="50px" /></li>
                </li>
            <li data-target='#carousel-example-generic' data-slide-to='2'>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/14.jpg" Width="100px" Height="50px" /></li>
                </li>
                 <li data-target='#carousel-example-generic' data-slide-to='3'>
                <asp:Image ID="Image5" runat="server" ImageUrl="~/img/15.jpg" Width="100px" Height="50px" /></li>
                </li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active one">
                    <!-- <img src="#" alt="" /> -->
                    <div class="main-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h1><b class="yellow">Built</b> on principles of <b class="yellow">honesty</b>, efficiency,<br />
                                <span class="span"> <b class="yellow">team work</b>, integrity, excellence </span><br />
                             <span class="span">and <b class="yellow">professional service</b></span></h1>
                            <div class="">
                                <asp:HyperLink ID="HyperLink1" runat="server"></asp:HyperLink>
                                <asp:HyperLink ID="HyperLink2" runat="server"></asp:HyperLink>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item two">
                    <div class="main-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h1>One of the <b class="yellow">fastest growing</b> <br />
                                <span class="span">mining and construction companies in <b class="yellow">Zambia</b></span></h1>
                            <div class="">
                                <asp:HyperLink ID="HyperLink3" runat="server"></asp:HyperLink>
                                <asp:HyperLink ID="HyperLink4" runat="server"></asp:HyperLink>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item three">
                    <div class="main-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h1><b class="yellow">Freca</b> Mining and Manufacturing has a fleet of trucks<br />
                                <span class="span">that has made it easy for the company to manage its business.</span></h1>
                            <div class="">
                                <asp:HyperLink ID="HyperLink5" runat="server"></asp:HyperLink>
                                <asp:HyperLink ID="HyperLink6" runat="server"></asp:HyperLink>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item four">
                    <%--<img src="img/BKP/banner.jpg" alt="" />--%>
                    <div class="main-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h1>The <b class="yellow">Company</b> has a history of <b class="yellow"> successfully completing</b> assignments<br />
                                <span class="span">to the <b class="yellow">satisfaction</b> of clients..</span></h1>
                            <div class="">
                                <asp:HyperLink ID="HyperLink7" runat="server"></asp:HyperLink>
                                <asp:HyperLink ID="HyperLink8" runat="server"></asp:HyperLink>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                    href="#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
        <!-- Carousel -->
    <!-- Page Content -->
    <div class="padding50x" id="blog">
        <div class="container">
            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>A</strong>bout <strong>U</strong>s</span></h2>
                </div>
            </div>
            <!-- /.row -->
            <!-- About Us -->
            <div class="row">
                <div class="col-md-7">
                    <a href="#">
                        <img class="img-responsive animated wow fadeInLeft" data-wow-delay="0.2s" src="img/15.jpg"
                            alt="">
                    </a>
                </div>
                <div class="col-md-5 animated wow fadeInRight" data-wow-delay="0.4s">
                    <h3>
                        <strong>Freca Mining & Manufacturing Ltd.</strong></h3>
                    <h4>Summary</h4>
                    <p>
                        Freca mining and manufacturing limited is one of the fastest growing mining and construction companies in Zambia.<br />
                    <br />Formed in 2002 and incorporated as a limited company in 2005.<br />
                            <br />The Company has a history of successfully completing assignments to the satisfaction of clients.
                    </p>

                </div>
            </div>
        </div>
    </div>


    <!-- Page Content -->
    <div class="padding50x" id="blog2">
        <div class="container">
            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.4s">
                        <span><strong>C</strong>ore <strong>V</strong>alues</span></h2>
                </div>
            </div>
            <!-- /.row -->
            <!-- About Us -->
            <div class="row">
                <div class="col-md-5 animated wow fadeInRight" data-wow-delay="0.4s">
                    <h3>
                        <strong>Our Core Values.</strong></h3>
                    <p>
                        Our core values are built on principles of honesty, efficiency, team work, integrity, excellence and to offer professional service when dealing with customer.<br /><br />
                        Freca mining operates a fleet of trucks for easy movement of materials and tools between sites. <br /><br />
                        The trucks are insured and are serviced by qualified staff on a regular basis. <br /><br />
                        The company also owns various buses for transportation of workers to and from construction sites.<br /><br />
                    </p>
                </div>
                 <div class="col-md-7">
                    <a href="#">
                        <img class="img-responsive animated wow fadeInRight" data-wow-delay="0.2s" src="img/CoreValues.jpg"
                            alt="">
                    </a>
                </div>
            </div>
        </div>
    </div>


    <!-- /.container -->
    <!-- Products Section -->
    <section id="products" class="products-list padding20x">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                    <h2 class="animated wow fadeInLeft" data-wow-delay="0.4s">Our Impressive Portfolio Speaks For Itself...</h2>
                </div>
            </div>
            <!-- ./end row -->
            <div class="row">
                <div class="col-sm-12 animated wow fadeInUp" data-wow-delay="0.6s">
                    <div id="screens" class="owl-carousel">
                        <div>
                            <img src="img/products/1.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/2.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/3.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/4.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/2.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/5.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/1.jpg" class="img-responsive" alt="screens">
                        </div>
                    </div>
                    <!-- ./ end slider -->
                </div>
            </div>
            <!-- ./ end row -->
        </div>
    </section>
</asp:Content>

