<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact | Job Portal</title>

    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
            rel="stylesheet">

    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <link rel="stylesheet" href="contact.css">

</head>
<body>

<nav class="navbar navbar-expand-lg">
    <div class="container">
        <a class="navbar-brand fs-2 fw-bold" href="#">Job Portal Web App</a>

        <button class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarNav">

            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse"
             id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link" href="home">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="viewalljobs">All Jobs</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link active" href="contact">Contact</a>
                </li>

            </ul>

        </div>
    </div>
</nav>


<section class="hero">

    <div class="container">

        <h1>Contact Us</h1>

        <p>
            Have a question, suggestion, or feedback?
            We'd love to hear from you.
        </p>

    </div>

</section>



<div class="container my-5">

    <div class="row g-5">

        <div class="col-lg-4">

            <div class="info-card">

                <h3>Contact Information</h3>

                <div class="info-item">

                    <i class="bi bi-envelope-fill"></i>

                    <div>

                        <h6>Email</h6>

                        <p>support@jobportal.com</p>

                    </div>

                </div>

                <div class="info-item">

                    <i class="bi bi-telephone-fill"></i>

                    <div>

                        <h6>Phone</h6>

                        <p>+91 98765 43210</p>

                    </div>

                </div>

                <hr>

                <h5 class="mb-3">Connect With Us</h5>

                <div class="social-links">

                    <a href="#"><i class="bi bi-github"></i></a>

                    <a href="#"><i class="bi bi-linkedin"></i></a>

                    <a href="#"><i class="bi bi-globe"></i></a>

                    <a href="#"><i class="bi bi-envelope-fill"></i></a>

                </div>

            </div>

        </div>



        <div class="col-lg-8">

            <div class="form-card">

                <h3 class="mb-4">
                    Send us a Message
                </h3>

                <form>

                    <div class="row">

                        <div class="col-md-6 mb-3">

                            <label>Name</label>

                            <input type="text"
                                   class="form-control"
                                   placeholder="Your Name">

                        </div>

                        <div class="col-md-6 mb-3">

                            <label>Email</label>

                            <input type="email"
                                   class="form-control"
                                   placeholder="Your Email">

                        </div>

                    </div>

                    <div class="mb-3">

                        <label>Subject</label>

                        <input type="text"
                               class="form-control"
                               placeholder="Subject">

                    </div>

                    <div class="mb-4">

                        <label>Message</label>

                        <textarea class="form-control"
                                  rows="6"
                                  placeholder="Write your message..."></textarea>

                    </div>

                    <button class="btn btn-send">

                        Send Message

                    </button>

                </form>

            </div>

        </div>

    </div>

</div>



<section class="faq-section">

    <div class="container">

        <h2 class="text-center mb-5">

            Frequently Asked Questions

        </h2>

        <div class="accordion"
             id="faqAccordion">

            <div class="accordion-item">

                <h2 class="accordion-header">

                    <button class="accordion-button"
                            data-bs-toggle="collapse"
                            data-bs-target="#faq1">

                        How do I post a job?

                    </button>

                </h2>

                <div id="faq1"
                     class="accordion-collapse collapse show">

                    <div class="accordion-body">

                        Click on <strong>Add Job</strong>
                        and fill in the required details.

                    </div>

                </div>

            </div>

            <div class="accordion-item">

                <h2 class="accordion-header">

                    <button class="accordion-button collapsed"
                            data-bs-toggle="collapse"
                            data-bs-target="#faq2">

                        Can I edit job postings?

                    </button>

                </h2>

                <div id="faq2"
                     class="accordion-collapse collapse">

                    <div class="accordion-body">

                        This feature will be available in future updates.

                    </div>

                </div>

            </div>

            <div class="accordion-item">

                <h2 class="accordion-header">

                    <button class="accordion-button collapsed"
                            data-bs-toggle="collapse"
                            data-bs-target="#faq3">

                        Is login required?

                    </button>

                </h2>

                <div id="faq3"
                     class="accordion-collapse collapse">

                    <div class="accordion-body">

                        Currently authentication is not implemented.

                    </div>

                </div>

            </div>

        </div>

    </div>

</section>


<footer>

    <div class="container">

        <p>

            © 2026 Job Portal Web App

        </p>

    </div>

</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>