# 화마(火魔)

![화마](/Exec/ReadmeImg/화마.gif)

### [프로젝트 소개](/README.md)

<br/>

# 프로젝트 개발 목적
- 스프링부트를 사용한 유니티 웹 서버 개발 경험
- 포톤 서버를 사용한 멀티플레이 기능 개발
- 웹 서버, 데이터베이스 클라우드 배포 구현

# 담당 업무
- 스프링부트 서버 구축 총괄
- 데이터베이스 설계
- Docker Compose 작성 및 클라우드 배포
- 유니티 HTTP API 통신 기능 개발
- 인 게임 UI 제작
- 포톤 멀티플레이 개발 보조

# 핵심 개발 소스코드 
![로비랭킹목록](/Exec/ReadmeImg/로비랭킹목록.gif)
![결과화면](./Exec/ReadmeImg/결과화면.gif)
<br/>
- 유니티 HTTP 통신 모듈 : [HttpController.cs](/Client/Script/WebAPI/Controller/HttpController.cs)
- 랭킹 관리 유니티 컨트롤러 : [RankManager.cs](/Client/Script/Managers/RankManager.cs)
- 기록 관리 API 서비스 : [RecordService.java](Server/webserver/src/main/java/com/onlyone/gameserver/api/service/RecordService.java)
- 기록 관리 API 레포지토리 : [RecordRepo.java](/Server/webserver/src/main/java/com/onlyone/gameserver/db/repository/RecordRepo.java)
