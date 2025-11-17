<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<header class="navbar">
  <div class="navbar-inner">
    <div class="navbar-logo">K-<span>INDIE</span></div>
    <div class="navbar-menu">
      <a href="index.jsp" class="active">Home</a>
      <a href="discover.jsp">Discover</a>
      <a href="events.jsp">Events</a>
      <a href="guide.jsp">K-Indie 101</a>
      <a href="kIndieMap.jsp">Map of K-Indie</a>
    </div>
    <!-- Language selector -->
    <div class="navbar-langSelect">
      <button onclick="setLang('en')">EN</button>
      <button onclick="setLang('ko')">KO</button>
      <button onclick="setLang('jp')">JP</button>
    </div>
    <!-- 햄버거 버튼 -->
    <a href="#" class="navbar-togglebtn">
      <i class="fa-solid fa-bars" style="color: #1db954;"></i>
    </a>
  </div>
</header>
