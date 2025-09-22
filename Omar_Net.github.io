<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8">
  <title>شبكة عمر لخدمات الانترنت</title>
  <style>
    body {
      font-family: "Tahoma", sans-serif;
      background: #f4f6f9;
      margin: 0;
      padding: 0;
      text-align: center;
    }
    header {
      background: #007acc;
      color: white;
      padding: 30px 15px;
      border-bottom-left-radius: 30px;
      border-bottom-right-radius: 30px;
    }
    header h1 {
      margin: 0;
      font-size: 28px;
    }
    header p {
      margin: 10px 0 0;
      font-size: 18px;
    }
    .card {
      background: white;
      width: 80%;
      max-width: 650px;
      margin: 40px auto;
      padding: 25px;
      border-radius: 20px;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
    }
    .card img {
      width: 150px;
      margin-bottom: 20px;
    }
    .card h2 {
      margin: 10px 0;
      font-size: 22px;
      color: #333;
    }
    .card p {
      color: #666;
      line-height: 1.8;
      font-size: 16px;
    }
    .btn-group {
      margin-top: 20px;
    }
    .btn-group a, .btn-group button {
      display: block;
      margin: 10px auto;
      background: #007acc;
      color: white;
      padding: 12px 20px;
      border-radius: 30px;
      text-decoration: none;
      font-size: 16px;
      font-weight: bold;
      transition: 0.3s;
      border: none;
      cursor: pointer;
      width: 80%;
      max-width: 300px;
    }
    .btn-group a:hover, .btn-group button:hover {
      background: #005b99;
    }
    .prices, .offers {
      display: none;
      margin-top: 20px;
      text-align: right;
    }
    .prices ul {
      list-style: none;
      padding: 0;
    }
    .prices li {
      background: #f9f9f9;
      margin: 8px 0;
      padding: 10px;
      border-radius: 10px;
      font-size: 16px;
      border-right: 5px solid #007acc;
    }
    .offers p {
      font-size: 18px;
      color: #444;
      background: #fff3cd;
      padding: 15px;
      border-radius: 15px;
      border: 1px solid #ffeeba;
    }
    footer {
      margin-top: 40px;
      padding: 15px;
      font-size: 14px;
      background: #f1f1f1;
      color: #555;
    }
  </style>
  <script>
    function toggleSection(id) {
      const section = document.getElementById(id);
      if (section.style.display === "block") {
        section.style.display = "none";
      } else {
        section.style.display = "block";
      }
    }
  </script>
</head>
<body>
  <header>
    <h1>شبكة عمر لخدمات الانترنت</h1>
    <p>تمديد وتركيب شبكات انترنت بسرعات عالية وخدمات مميزة</p>
  </header>

  <div class="card">
    <img src="https://cdn-icons-png.flaticon.com/512/1055/1055646.png" alt="شبكة انترنت">

    <div class="btn-group">
      <button onclick="toggleSection('location')">📍 موقع الشركة</button>
      <a href="https://wa.me/352681519882" target="_blank">🛠️ تواصل مع الصيانة (واتساب)</a>
      <a href="tel:+352681519882">📞 اتصال مباشر بالصيانة</a>
      <button onclick="toggleSection('prices')">💰 قائمة الأسعار والاشتراكات</button>
      <button onclick="toggleSection('offers')">🎉 العروضات</button>
      <a href="https://wa.me/963936849307" target="_blank">💬 تواصل عبر واتساب المبيعات</a>
    </div>

    <div id="location" class="prices">
      <h2>📍 موقع الشركة</h2>
      <p>سوريا، ريف حماة، حلفايا، الشارع الرئيسي مقابل البلدية</p>
    </div>

    <div id="prices" class="prices">
      <h2>💰 أسعار الاشتراكات</h2>
      <ul>
        <li>اشتراك بسرعة 1M — 7$</li>
        <li>اشتراك بسرعة 2M — 9$</li>
