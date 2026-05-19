<%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <%@ taglib prefix="c" uri="jakarta.tags.core" %>
    <!DOCTYPE html>
    <html lang="en">
    <jsp:include page="/WEB-INF/templates/head.jsp">
      <jsp:param name="pageTitle" value="About Us — Paw Furr-Ever" />
      <jsp:param name="description" value="Meet the amazing team behind Paw Furr-Ever." />
      <jsp:param name="cssFile" value="about.css" />
    </jsp:include>

    <body>

      <jsp:include page="/WEB-INF/templates/nav.jsp">
        <jsp:param name="activeLink" value="about" />
      </jsp:include>

      <section class="about-hero">
        <div class="container">
          <h1>About Us</h1>
          <p>We are a passionate team of pet lovers dedicated to providing the best for your furry friends.</p>
        </div>
      </section>

      <section class="team-section">
        <div class="container">
          <h2 class="section-title">Meet Our Team</h2>
          <div class="team-grid">
            <!-- Member 1 -->
            <div class="team-card">
              <div class="team-img-wrapper">
                <img src="${pageContext.request.contextPath}/images/Members/member1.png" alt="member1"
                  class="team-img" />
              </div>
              <h3>Sohan Gurung</h3>
              <p class="role">Founder & CEO</p>
              <p class="bio">Sohan started Paw Furr-Ever to ensure every pet gets the care they deserve.</p>
            </div>
            <!-- Member 2 -->
            <div class="team-card">
              <div class="team-img-wrapper">
                <img src="${pageContext.request.contextPath}/images/Members/member1.png" alt="member1"
                  class="team-img" />
              </div>
              <h3>Priyanka Gurung</h3>
              <p class="role">Head Veterinarian</p>
              <p class="bio">Priyanka ensures all our products are safe and healthy for your pets.</p>
            </div>
            <!-- Member 3 -->
            <div class="team-card">
              <div class="team-img-wrapper">
                <img src="${pageContext.request.contextPath}/images/Members/member1.png" alt="member1"
                  class="team-img" />
              </div>
              <h3>Sandeep Gurung</h3>
              <p class="role">Product Manager</p>
              <p class="bio">Sandeep curates the best toys, food, and supplements available.</p>
            </div>
            <!-- Member 4 -->
            <div class="team-card">
              <div class="team-img-wrapper">
                <img src="${pageContext.request.contextPath}/images/Members/member1.png" alt="member1"
                  class="team-img" />
              </div>
              <h3>Sashank Bikram Shahi</h3>
              <p class="role">Customer Support Lead</p>
              <p class="bio">Sashank is always ready to help you with any questions or issues.</p>
            </div>
            <!-- Member 5 -->
            <div class="team-card">
              <div class="team-img-wrapper">
                <img src="${pageContext.request.contextPath}/images/Members/member1.png" alt="member1"
                  class="team-img" />
              </div>
              <h3>Ayush Sharma</h3>
              <p class="role">Logistics Coordinator</p>
              <p class="bio">Ayush ensures your orders are packed with love and arrive on time.</p>
            </div>
            <!-- Member 6 -->
            <div class="team-card">
              <div class="team-img-wrapper">
                <img src="${pageContext.request.contextPath}/images/Members/member1.png" alt="member1"
                  class="team-img" />
              </div>
              <h3>Aayush Thapa</h3>
              <p class="role">Marketing Specialist</p>
              <p class="bio">Aayush shares our mission and amazing products with the world.</p>
            </div>
          </div>
        </div>
      </section>

      <section class="contact-section">
        <div class="container">
          <h2 class="section-title">Contact Us</h2>
          <div class="contact-grid">
            <div class="contact-card">
              <div class="contact-icon">📧</div>
              <h3>Email</h3>
              <p><a href="mailto:demo@gmail.com">demo@gmail.com</a></p>
            </div>
            <div class="contact-card">
              <div class="contact-icon">📞</div>
              <h3>Phone</h3>
              <p><a href="tel:+9779800000000">+977 980-0000000</a></p>
            </div>
            <div class="contact-card">
              <div class="contact-icon">📍</div>
              <h3>Address</h3>
              <p>Pokhara, Nepal<br>Street 4, XYZ</p>
            </div>
          </div>
        </div>
      </section>

      <jsp:include page="/WEB-INF/templates/footer.jsp" />

    </body>

    </html>