<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Naya's Portfolio</title>
</head>
<link rel="stylesheet" href="/css/Main.css">
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
	
	<!-- 프로젝트 소개 Wrap -->
	<div class="MyProjectWrap">
		
		<!-- titleSection -->
		<div class="title-section">
			<h1>Featured Projects</h1>
		</div>
		
		<!-- Project Cards -->
		<div class="cards-container">
			
			<!-- Arti -->
			<div class="PR_card">
				<img class="PR_img" src="https://images-v3.develofolio.com/images/7ee23b11-941f-41ac-9cec-7cd3c1964780/project/083e361e-842d-4732-8043-104aab5d6584-student-849824_1920.jpg?w=1920" alt="ARTI">
				<div class="PR_content">
					<h2>PROJECT ARTI</h2>
					<div class="icon">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI기반 심리검사 및 동화생성 서비스</p>
				</div>
			</div>
			
			<!-- AWS ToyProject Portfolio -->
			<div class="PR_card">
				<img class="PR_img" src="https://images-v3.develofolio.com/images/7ee23b11-941f-41ac-9cec-7cd3c1964780/project/083e361e-842d-4732-8043-104aab5d6584-student-849824_1920.jpg?w=1920" alt="ARTI">
				<div class="PR_content">
					<h2>AWS ToyProject Portfolio</h2>
					<div class="icon">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI기반 심리검사 및 동화생성 서비스</p>
				</div>
			</div>
			
			<!-- KDT Hackathon AIGO -->
			<div class="PR_card">
				<img class="PR_img" src="https://images-v3.develofolio.com/images/7ee23b11-941f-41ac-9cec-7cd3c1964780/project/083e361e-842d-4732-8043-104aab5d6584-student-849824_1920.jpg?w=1920" alt="ARTI">
				<div class="PR_content">
					<h2>KDT Hackathon AIGO</h2>
					<div class="icon">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI기반 심리검사 및 동화생성 서비스</p>
				</div>
			</div>
			
			<!-- BabyStep -->
			<div class="PR_card">
				<img class="PR_img" src="https://images-v3.develofolio.com/images/7ee23b11-941f-41ac-9cec-7cd3c1964780/project/083e361e-842d-4732-8043-104aab5d6584-student-849824_1920.jpg?w=1920" alt="ARTI">
				<div class="PR_content">
					<h2>PROJECT BabyStep</h2>
					<div class="icon">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI기반 심리검사 및 동화생성 서비스</p>
				</div>
			</div>
			
		</div>
	</div>
	
	<!-- Award -->
	<div class="AwardWrap">
	
		<!-- titleSection -->
		<div class="title-section">
			<h1>Award</h1>
		</div>
		
		<!-- Award Entries -->
    	<div class="award-list">
    
    		<!-- Award 1 -->
        	<div class="award-item">
            	<img class="award-logo" src="https://via.placeholder.com/50x50" alt="Award Logo">
            	<div class="award-content">
               		<h2>SMHRD 실전역량 프로젝트</h2>
                	<h3>최우수상</h3>
                	<span class="award-dates">2024.12</span>
            	</div>
        	</div>

        	<hr>
        	<!-- Award 2 -->
        	<div class="award-item">
            	<img class="award-logo" src="https://via.placeholder.com/50x50" alt="Award Logo">
            	<div class="award-content">
                	<h2>제 6회 KDT Hackathon</h2>
                	<h3>직업능력심사평가원장상</h3>
                	<span class="award-dates">2024.11</span>
            	</div>
        	</div>
    	</div>

	</div>
	
	<!-- Careers -->
	<div class="CareersWrap">
	
		<!-- titleSection -->
		<div class="title-section">
			<h1>Careers</h1>
		</div>
		
		<!-- Career Entries -->
    	<div class="career-list">
        
        	<!-- Career 1 -->
        	<div class="career-item">
            	<img class="career-logo" src="/img/SMHRD.jpeg" alt="SMHRD">
            	
            	<div class="career-content">
                	<h2 style="margin-bottom: 10px;">SMHRD DCX기반 빅데이터 분석서비스 개발자 과정(NCS) </h2>
                	<span class="career-dates">2024.06.29 - 2024.12.20</span>
                	<p>교육기간 : 2024.06.29 ~ 2024.12.20 ( 960h / 개근 )</p>
                	<p>종합성적 : A+</p>
                	<br>
                	<p><b>Record of Subjects</b></p>
                	<p>기본 프로그래밍 - Java / SQL </p>
                	<p>서비스 프로그래밍 - Html, Css / Jsp, Servlet / Spring </p>
                	<p>Big Data - Library / Crawling / Hadoop / Machine, Deep Learning </p>
                	<p>프로젝트 - 핵심융합(우수) / 실전융합(최우수) </p>
            	</div>
        	</div>

        	<hr>

        	<!-- 
        	<div class="career-item">
            	<img class="career-logo" src="https://via.placeholder.com/50x50" alt="Kakao">
            	
            	<div class="career-content">
                	<h2>Kakao</h2>
                	<h3>Front-End Developer</h3>
                	<span class="career-dates">2020 - 2022</span>
                	<p>
                    	Donec libero mauris, iaculis at faucibus eget, hendrerit rhoncus metus. Vestibulum aliquam viverra accumsan. Donec
                    	efficitur augue et sollicitudin sodales.
                	</p>
                	<ul>
                    	<li>Nulla pellentesque elit sem, et blandit justo ullamcorper at.</li>
                    	<li>Sed pellentesque non turpis et malesuada.</li>
                    	<li>Quisque ligula nunc, feugiat id felis ac, consequat porttitor eros.</li>
                    	<li>Nunc suscipit suscipit mauris, id pharetra ante.</li>
                    	<li>Nulla dignissim tellus eu felis rutrum hendrerit. Fusce tempor euismod convallis.</li>
                	</ul>
            	</div>
        	</div> -->
		</div>
		
	</div>
	
</div>

</body>
</html>