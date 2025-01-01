<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Naya's Portfolio</title>
</head>
<style>
@font-face {
    font-family: 'JalnanGothic';
    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_231029@1.1/JalnanGothic.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'NEXON Lv2 Gothic';
    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_20-04@2.1/NEXON Lv2 Gothic.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

body {
	margin : 0;
}

/* 프로필 Wrap */
.ProfileWrap {
	padding-top: 100px;
	width: 100%;
	height: 100%;
	max-height: 1200px;
	background-color: #DDECCA;
	display: flex;
}

/* Profile 왼쪽 div */
.Pr_LeftContent {
	flex: 2;
	display: flex;
	padding-left: 10%; 
}

/* 이름 */
.Pr_Name {
	padding-top: 10%;
	font-family: 'NEXON Lv2 Gothic';
	font-weight: 700;
	font-size: 5em;
}

/* 개발 직군 */
.Pr_Dev {
	padding-top: 2%;
	font-family: 'NEXON Lv2 Gothic';
	font-size: 2em;
	font-color: gray;
}

/* 한줄 소개 */
.Pr_Bio {
	margin-top: 10%;
	font-family: 'NEXON Lv2 Gothic';
	font-size: 2em;
}

/* 각종 로고 */

.Pr_ToolLogo {
	display: flex;
	margin-top: 40%;
}

/* Github */

.github {
	background-color: white;
	border-radius: 50%; 
	width: 50px; 
	height: 50px; 
	display: flex; 
	justify-content: center;
	align-items: center;
	box-shadow: 0 5px 10px rgba(0, 0, 0, 0.3); 
}

.github a {
	display: flex; 
	justify-content: center;
	align-items: center;
	width: 100%; /
	height: 100%;
	text-decoration: none; 
}

.githubLogo {
	width: 100%; 
	height: auto; 
}

.github:hover {
	box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
	transform: scale(1.1); 
}

.githubLogo:hover {
	transform: scale(1.1);
}

/* Velog */
.velog {
	margin-left: 25px;
	box-shadow: 0 5px 10px rgba(0, 0, 0, 0.3);
	width: 50px; 
	height: 50px;
	border-radius: 50%; 
}

.velogLogo {
	border-radius: 50%; 
	width: 50px; 
	height: 50px;
}

.velogLogo {
	width: 100%; 
	height: auto; 
}

.velog:hover {
	box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
	transform: scale(1.1); 
}

.velogLogo:hover {
	transform: scale(1.1);
}

/* Profile 오른쪽 div */
.Pr_RightContent {
	flex: 1;
	display: flex;
	justify-content: flex-end;
}

/* 프로필 이미지 */
.Pr_Img {
	width: 80%;
	height: auto;
	margin: 0;
}


/* 기술 스택 */
.what-i-do-container {
    max-width: 1500px;
    margin: 0 auto;
    padding: 50px 20px;
}

.title-section {
    margin-bottom: 40px;
}

.title-section h1 {
    font-size: 2.5em;
    color: #222;
    margin-bottom: 10px;
    border-left: 4px solid #22b573;
    padding-left: 30px;
}

.title-section p {
    font-size: 1.2em;
    color: #555;
}

/* Cards container */
.cards-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 20px;
    max-width: 1300px;
}

/* Single card */
.card {
    background-color: white;
    border-radius: 10px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    padding: 20px;
    text-align: left;
    transition: transform 0.3s, box-shadow 0.3s;
}

.card:hover {
    transform: translateY(-10px);
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
}

.card .icon img {
    width: 25px;
    height: 25px;
}

.card h2 {
    font-size: 1.5em;
    color: #222;
    margin-bottom: 10px;
    margin: 0;
}

.card p {
    font-size: 1em;
    color: #666;
    line-height: 1.5;
}
</style>
<body>
<div class="MainContainer">
	
	<!-- 프로필 Wrap -->
	<div class="ProfileWrap">
		
		<!-- 왼쪽 div -->
		<div class="Pr_LeftContent">
			<div class="Pr_TextContent">
				<div class="Pr_Name">LEE HYESUNG</div>
				<div class="Pr_Dev">Back-End Developer</div>
				<div class="Pr_Bio">
					안녕하세요 백엔드 개발자 이혜성입니다.
				</div>
				<div class="Pr_ToolLogo">
					<div class="github">
						<a href="https://github.com/NAYA0903" target="_blank" rel="noopener noreferrer">
							<img class="githubLogo" src="/img/githubLogo.png" alt="GithubLogo">
						</a>							
					</div>
					<div class="velog">
						<a href="https://velog.io/@naya_0903/posts" target="_blank" rel="noopener noreferrer">
							<img class="velogLogo" src="/img/velog.png" alt="VelogLogo">
						</a>							
					</div>
				</div>
			</div>
		</div>
		
		<!-- 오른쪽 div -->
		<div class="Pr_RightContent">
			<div>
				<img class="Pr_Img" src="/img/remove_background.png">
			</div>
		</div>
	</div>
	
	<!-- 스택 관련 div -->
	<div class="what-i-do-container">
	
    	<div class="title-section">
        	<h1>What I do</h1>
        	<p>제가 갈고 닦아온 스택입니다.</p>
    	</div>
    	
    	<!-- 스택 cards 컨테이너 -->
    	<div class="cards-container">
        
        <!-- Card 1 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/Java.png" alt="Java">
            </div>
            <h2>Java</h2>
            <p>자바입니다.</p>
        </div>
        
        <!-- Card 2 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/Python.png" alt="Python">
            </div>
            <h2>Python</h2>
            <p>파이썬입니다.</p>
        </div>
        
        <!-- Card 3 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/SpringBoot.png" alt="SpringBoot">
            </div>
            <h2>Spring Boot</h2>
            <p>Spring Boot입니다.</p>
        </div>
        <!-- Card 4 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/FastAPI.svg" alt="FastAPI">
            </div>
            <h2>FastAPI</h2>
            <p>FastAPI입니다.</p>
        </div>
        <!-- Card 5 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/Html.png" alt="Html">
                <img src="/icons/Css.png" alt="Css">
                <img src="/icons/Js.png" alt="Js">
            </div>
            <h2>Html & Css & Js</h2>
            <p>Html, Css, JS 입니다.</p>
        </div>
        <!-- Card 6 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/Oracle.png" alt="Oracle">
                <img src="/icons/MySQL.svg" alt="MySQL">
            </div>
            <h2>SQL</h2>
            <p>Oracle, MySQL</p>
        </div>
        <!-- Card 7 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/git.png" alt="git">
                <img src="/img/githubLogo.png" alt="githubLogo">
            </div>
            <h2>Git & GitHub</h2>
            <p>협업 툴로 깃허브</p>
        </div>
        <!-- Card 8 -->
        <div class="card">
            <div class="icon">
                <img src="/icons/AwsLogo.png" alt="Aws">
            </div>
            <h2>AWS</h2>
            <p>S3, EC2</p>
        </div>
    </div>
	</div>
	
	
	
	
</div>

</body>
</html>