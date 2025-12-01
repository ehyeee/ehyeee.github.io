<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나의 깃허브 페이지 🚀</title>
    <link rel="stylesheet" href="styles.css"> </head>
<body>
    <header>
        <h1>환영합니다!</h1>
        <p>이것은 GitHub Pages를 위한 나의 간단한 홈페이지입니다.</p>
    </header>

    <main>
        <section class="about">
            <h2>✨ 소개</h2>
            <p>안녕하세요! 저는 **[당신의 이름/닉네임]**입니다. 이 페이지는 저의 프로젝트나 관심사를 소개하기 위해 만들었습니다.</p>
            <p>아래에서 저의 다른 온라인 채널들을 확인하실 수 있습니다.</p>
        </section>

        <section class="links">
            <h2>🔗 링크</h2>
            <ul>
                <li><a href="https://github.com/[당신의-깃허브-아이디]" target="_blank">GitHub 프로필</a></li>
                <li><a href="https://[다른-SNS-주소]" target="_blank">블로그/SNS</a></li>
                <li><a href="mailto:[당신의-이메일-주소]">이메일 보내기</a></li>
            </ul>
        </section>
    </main>

    <footer>
        <p>&copy; 2025 [당신의 이름/닉네임]. All rights reserved.</p>
    </footer>
</body>
</html>

/* 기본 스타일 초기화 및 글꼴 설정 */
body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f9; /* 연한 배경색 */
    color: #333; /* 기본 텍스트 색상 */
    line-height: 1.6;
}

/* 헤더 스타일 */
header {
    background-color: #007bff; /* 파란색 계열의 주 색상 */
    color: white;
    padding: 30px 20px;
    text-align: center;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}

header h1 {
    margin-bottom: 5px;
}

/* 메인 콘텐츠 영역 스타일 */
main {
    padding: 20px;
    max-width: 800px;
    margin: 20px auto; /* 중앙 정렬 */
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05);
}

section {
    margin-bottom: 30px;
    padding: 15px 0;
    border-bottom: 1px solid #eee;
}

section:last-child {
    border-bottom: none;
}

h2 {
    color: #007bff;
    border-bottom: 2px solid #007bff;
    display: inline-block; /* 너비를 내용만큼만 차지하도록 */
    padding-bottom: 5px;
    margin-top: 0;
}

/* 링크 목록 스타일 */
.links ul {
    list-style-type: none; /* 기본 리스트 마커 제거 */
    padding: 0;
}

.links li {
    background: #e9ecef;
    margin: 8px 0;
    padding: 10px;
    border-radius: 4px;
    transition: background-color 0.3s;
}

.links li:hover {
    background-color: #dee2e6; /* 호버 시 배경색 변경 */
}

.links a {
    text-decoration: none; /* 밑줄 제거 */
    color: #007bff;
    font-weight: bold;
}

.links a:hover {
    text-decoration: underline; /* 호버 시 밑줄 표시 */
}

/* 푸터 스타일 */
footer {
    text-align: center;
    padding: 15px 20px;
    margin-top: 40px;
    color: #777;
    font-size: 0.9em;
    border-top: 1px solid #ddd;
}
