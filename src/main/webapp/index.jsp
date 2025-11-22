<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="${pageContext.response.locale.language}">
<head>
  <meta charset="UTF-8" />
  <title>K-INDIE</title>
  <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>
<%
    // nothing
%>
<fmt:setLocale value="${param.lang != null ? param.lang : (sessionScope.lang != null ? sessionScope.lang : 'en')}" scope="session" />
<fmt:setBundle basename="messages" />

<%@ include file="header.jsp" %>
<main class="container">

  <!-- Hero Section -->
  <section class="hero">
    <p class="breadcrumb">
      <fmt:message key="home.breadcrumb"/>
    </p>
    <h1>
      <span><fmt:message key="home.hero.title"/></span>
    </h1>
    <a href="https://youtu.be/MIrTYB99bcE?feature=shared" class="btn-outline">
      <fmt:message key="home.hero.button"/>
    </a>
  </section>

  <!-- Features Section -->
  <section class="features">
    <div class="feature">
      <h3><fmt:message key="home.feature.discover.title"/></h3>
      <p><fmt:message key="home.feature.discover.desc"/></p>
      <a href="discover.jsp"><fmt:message key="home.feature.viewMore"/></a>
    </div>
    <div class="feature">
      <h3><fmt:message key="home.feature.events.title"/></h3>
      <p><fmt:message key="home.feature.events.desc"/></p>
      <a href="events.jsp"><fmt:message key="home.feature.viewMore"/></a>
    </div>
    <div class="feature">
      <h3 class="highlight"><fmt:message key="home.feature.guide.title"/></h3>
      <p><fmt:message key="home.feature.guide.desc"/></p>
      <a href="guide.jsp"><fmt:message key="home.feature.viewMore"/></a>
    </div>
    <div class="feature">
      <h3><fmt:message key="home.feature.map.title"/></h3>
      <p><fmt:message key="home.feature.map.desc"/></p>
      <a><fmt:message key="home.feature.viewMore"/></a>
    </div>
  </section>

  <section class="illustration-section"
           style="padding: 10px 0; display: flex; justify-content: center;">
    <img src="images/mainPage/bg.png"
         alt="<fmt:message key='home.illustration.alt'/>"
         style="max-width: 100%; border-radius: 16px;" />
  </section>

</main>

<%@ include file="footer.jsp" %>
</body>
</html>
