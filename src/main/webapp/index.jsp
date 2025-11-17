<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>K-INDIE</title>
  <link rel = "stylesheet" href="css/styles.css"/>

</head>

<body>
  <%@ include file="header.jsp" %>
  <main class="container">

    <!-- Hero Section -->
    <section class="hero">
      <p class="breadcrumb" data-i18n="index.breadcrumb">Home</p>
      <h1><span data-i18n="index.heroTitle">Dive into <br>Korean indie vibes</span></h1>
      <a href="https://youtu.be/MIrTYB99bcE?feature=shared"
         class="btn-outline"
         data-i18n="index.start">Start Exploring</a>
    </section>

    <!-- Features Section -->
    <section class="features">
      <div class="feature">
        <h3 data-i18n="index.discover">Discover</h3>
        <p data-i18n="index.discover.desc">Explore a curated selection of indie artists and their music.</p>
        <a href="discover.jsp">View More</a>
      </div>
      <div class="feature">
        <h3 data-i18n="index.events">Events</h3>
        <p data-i18n="index.events.desc">Find upcoming shows, gigs, and festivals featuring indie talent.</p>
        <a href="events.jsp">View More</a>
      </div>
      <div class="feature">
        <h3 class="highlight" data-i18n="index.guide">K-Indie 101</h3>
        <p data-i18n="index.guide.desc">Learn about the vibrant world of Korean indie music.</p>
        <a href="guide.jsp">View More</a>
      </div>
      <div class="feature">
        <h3 data-i18n="index.map">Map of K-Indie Clubs</h3>
        <p data-i18n="index.map.desc">Join discussions and connect with fellow indie music fans.</p>
        <a href="kIndieMap.jsp">View More</a>
      </div>
    </section>

    <section class="illustration-section"
             style="padding: 10px 0; display: flex; justify-content: center;">
      <img src="images/mainPage/bg.png"
           alt="Korean indie illustration"
           style="max-width: 100%; border-radius: 16px;" />
    </section>

   </main>

      <%@ include file="footer.jsp" %>
  </body>
</html>