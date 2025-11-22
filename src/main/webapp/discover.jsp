<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Discover | K-Indie Discovery</title>
  <link rel="stylesheet" href="css/styles.css" />
  <link rel="stylesheet" href="css/discover.css">
  <script src="https://kit.fontawesome.com/fa15a64580.js" crossorigin="anonymous"></script>
</head>

<body>
  <%@ include file = "header.jsp"%>
  <section class="hero">
    <h2>Meet Korea’s next indie stars</h2>
    <p>A curated journey into Korea’s most authentic and emerging indie artists.</p>
  </section>

  <section class="artist-grid">
    <div class="artist-card">
      <img src="images/discover/wave_to_earth.jpg" alt="Wave to Earth" />
      <div class="info">
        <h3>Wave to Earth</h3>
        <a href="artist_info.html?name=wave_to_earth">Learn More</a>
      </div>
    </div>
    <div class="artist-card">
      <img src="images/discover/HANRORO.jpg" alt="HANRORO" />
      <div class="info">
        <h3>Hanroro</h3>
        <a href="artist_info.html?name=HANRORO">Learn More</a>
      </div>
    </div>
    <div class="artist-card">
      <img src="images/discover/say_sue_me.jpg" alt="Say Sue Me" />
      <div class="info">
        <h3>Say Sue Me</h3>
        <a href="artist_info.html?name=say_sue_me">Learn More</a>
      </div>
    </div>
    <div class="artist-card">
      <img src="images/discover/big_ocean.jpg" alt="Big Ocean" />
      <div class="info">
        <h3>Big Ocean</h3>
        <a href="artist_info.html?name=big_ocean">Learn More</a>
      </div>
    </div>
    <div class="artist-card">
      <img src="images/discover/park_jiha.jpg" alt="Park Jiha" />
      <div class="info">
        <h3>Park Jiha</h3>
        <a href="artist_info.html?name=park_jiha">Learn More</a>
      </div>
    </div>
    <div class="artist-card">
      <img src="images/discover/huremic.jpg" alt="Huremic" />
      <div class="info">
        <h3>Huremic</h3>
        <a href="artist_info.html?name=huremic">Learn More</a>
      </div>
    </div>
    <div class="artist-card">
      <img src="images/discover/nst_soul_sauce.jpg" alt="NST & The Soul Sauce" />
      <div class="info">
        <h3>NST & The Soul Sauce</h3>
        <a href="artist_info.html?name=nst_the_soul_sauce">Learn More</a>
      </div>
    </div>
  </section>

  <%@ include file = "footer.jsp"%>
</body>

</html>