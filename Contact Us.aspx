<%@ page title="" language="VB" masterpagefile="~/MasterPage.master" autoeventwireup="false" inherits="Contact_Us, App_Web_jz5fonkh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="banner">
        <div class="container">
            <h1>

                <br />

            </h1>
            <h3></h3>
        </div>
    </div>
    <div class="padding100" id="blog">
        <div class="container">
            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>C</strong>ontact <strong>U</strong>s</span></h2>
                </div>
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-md-7">
                    <a href="#">
                        <img class="img-responsive animated wow fadeInUp" data-wow-delay="0.2s" src="img/mini_map_zambia.png"
                            alt="">
                    </a>
                </div>
                <div class="col-md-5 animated wow fadeInRight" data-wow-delay="0.4s">
                    <h3>
                        <strong>Our Location</strong></h3>
                    <p>
                        Solwezi is situated at 12.18° South latitude, 26.4° East longitude and 1373 meters elevation above the sea level.
Solwezi is a small community in Zambia, having about 4,846 inhabitants.
                    </p>
                </div>
            </div>
            <hr>
        </div>
    </div>
    <!-- /.container -->
    <div class="contact padding20">
        <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>S</strong>end us a message</span></h2>
                </div>
            </div>
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div id="main-contact-form" class="contact-form">
                        <!-- form -->
                        <form role="form" action="contact.php" method="post">
                            <div class="form-group">
                                <label class="sr-only" for="contact-name">
                                    Name</label>
                                <input type="text" name="name" placeholder="Name..." class="contact-name form-control"
                                    id="contact-name">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="contact-email">
                                    Email</label>
                                <input type="text" name="email" placeholder="Email..." class="contact-email form-control"
                                    id="contact-email">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="contact-subject">
                                    Subject</label>
                                <input type="text" name="subject" placeholder="Subject..." class="contact-subject form-control"
                                    id="contact-subject">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="contact-message">
                                    Message</label>
                                <textarea name="message" placeholder="Message..." class="contact-message form-control"
                                    id="contact-message" style="height: 150px"></textarea>
                            </div>
                            <button type="submit" class="btn btn-success">
                                Send message</button>
                        </form>
                        <!-- ./form -->
                    </div>
                </div>
                <div class="col-md-4">
                </div>
            </div>
        </div>
    </div>
</asp:Content>

