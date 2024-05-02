<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <link rel="stylesheet" href="/account/asset/css/combine.css">
</head>
<style>

   
    
    <%@include file="/WEB-INF/views/inc/asset.jsp"%>
      
</style>

<body>
    <div class="container-xxl position-relative bg-white d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Sidebar Start -->
        <!-- 사이드바  -->
        <%@include file="/WEB-INF/views/inc/mypage-sidebar.jsp"%>
        <!-- 사이드바 끝  -->
        <!-- Sidebar End -->


        <!-- Content Start -->
        <div class="content">
            
            <!-- Navbar Start -->
            <!-- 상당 메뉴 -->
            <%@include file="/WEB-INF/views/inc/header.jsp"%>
            <!-- 상당 메뉴 끝-->
            <!-- Navbar End -->
        <!-- Content End -->
        <!-- fakecontent 안에서 작성 -->
        
        	<div class="container-addcard">
    <h2>카드 이미지</h2>
    <div class="form-group-addcard">
      <label for="cardImage">카드 이미지</label>
      <input type="file" id="cardImage" onchange="preview-addcardImage(event)">
      <div class="preview-addcard" id="imagepreview-addcard">
        <span>미리보기</span>
      </div>
    </div>
    <div class="form-group-addcard">
      <label for="cardName">카드명</label>
      <input type="text" id="cardName">
    </div>
    <div class="form-group-addcard">
      <label for="cardIssuer">카드사</label>
      <input type="text" id="cardIssuer">
    </div>
    <div class="form-group-addcard">
      <label for="cardNumber">카드번호</label>
      <input type="text" id="cardNumber">
    </div>
    <div class="form-group-addcard">
      <label for="cardName2">카드명</label>
      <input type="text" id="cardName2">
    </div>
    <div class="form-group-addcard">
      <label for="nickname">별칭</label>
      <input type="text" id="nickname">
    </div>
    <div class="form-group-addcard">
      <label for="expirationDate">유효기간</label>
      <input type="text" id="expirationDate">
    </div>
    <div class="button-group-addcard">
      <button type="button">취소</button>
      <button type="submit">완료</button>
    </div>
  </div>     

        <!-- fakecontent 끝 -->
        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
        
    </div>
    </div>

    <!-- JavaScript Libraries -->
   
    <!-- Template Javascript -->
    <script src="${pageContext.request.contextPath}/asset/css/temp/js/main.js"></script>
    <script>

    document.addEventListener('DOMContentLoaded', function() {
    const sidebarToggler = document.getElementById('sidebar-toggler');
    const sidebar = document.querySelector('.sidebar');
    const content = document.querySelector('.content');

        sidebarToggler.addEventListener('click', function() {
        sidebar.classList.toggle('hidden');
        content.classList.toggle('expanded');
        });
    });
    
    function previewImage(event) {
        var reader = new FileReader();
        reader.onload = function() {
          var output = document.getElementById('imagepreview-addcard');
          output.innerHTML = '<img src="' + reader.result + '">';
        }
        reader.readAsDataURL(event.target.files[0]);
      }

    </script>
</body>

</html>