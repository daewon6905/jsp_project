<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>K-Indie 101 | K-Indie Discovery</title>
  <link rel="stylesheet" href="css/styles.css">
  <link rel="stylesheet" href="css/guide.css">
</head>
<body>
  <%@ include file = "header.jsp"%>
  <main>
    <h2 data-i18n="guide.title">K-Indie 101: A Guide for International Fans</h2>

    <img class="guide-img" src="images/guide/hongdae_busking.png" alt="Hongdae Busking Scene">

    <section class="guide-section">
      <h3 class="section-title" data-i18n="guide.busking.title">Hongdae Busking: The Heart of Korean Indie</h3>
      <p data-i18n="guide.busking.desc1"></p>
      <p><strong data-i18n="guide.busking.features">Main features of Hongdae busking include:</strong></p>
      <ul>
        <li><strong style="color: #8226e3;"></strong> <span></span></li>
        <li><strong style="color: #8226e3;"></strong> <span></span></li>
        <li><strong style="color: #8226e3;"></strong> <span></span></li>
        <li><strong style="color: #8226e3;"></strong> <span></span></li>
        <li><strong style="color: #8226e3;"></strong> <span></span></li>
      </ul>
      <p></p>
    </section>

    <h3 data-i18n="guide.genres">Indie Genres & Representative Artists</h3>
    <img class="guide-img" src="images/guide/indie_genres.png" alt="Korean Indie Genres Illustration">
    <table>
      <thead>
        <tr>
          <td data-i18n="guide.genre"></td>
          <td data-i18n="guide.description"></td>
          <td data-i18n="guide.artists"></td>
        </tr>
      </thead>
      <tbody>
        <!-- 장르 목록은 고정된 영문으로 유지 -->
      </tbody>
    </table>

    <h3 data-i18n="guide.diff">How is K-Indie Different from K-Pop?</h3>
    <ul>
      <li><strong style="color: #8226e3;"></strong></li>
      <li><strong style="color: #8226e3;"></strong></li>
      <li><strong style="color: #8226e3;"></strong></li>
    </ul>
    <img class="diff-img" src="images/guide/indie_diff.png" alt="Korean Indie diff Illustration">

    <h3 data-i18n="guide.tips">Tips for International Listeners</h3>
    <ul>
      <li><strong style="color: #8226e3;" data-i18n="guide.tips.language"></strong></li>
      <li><strong style="color: #8226e3;" data-i18n="guide.tips.find"></strong></li>
      <li><strong style="color: #8226e3;" data-i18n="guide.tips.participation"></strong></li>
    </ul>
    <img class="participation-img" src="images/guide/participation.png" alt="Participation Illustration">
  </main>
  <%@ include file = "footer.jsp"%>
</body>

</html>