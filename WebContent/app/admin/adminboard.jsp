<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Board</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/adminboard.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
  </head>
  <body>
    <header>
      <div class="title-page">
        <span>header</span>
      </div>
    </header>
    <main>
      <div class="board-container">
        <!-- 사이드바 -->
        <div class="side-bar">
          <ul>
            <li>
              <a href="">
                <div class="user-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                    <path
                      d="M224 256A128 128 0 1 0 224 0a128 128 0 1 0 0 256zm-45.7 48C79.8 304 0 383.8 0 482.3C0 498.7 13.3 512 29.7 512H418.3c16.4 0 29.7-13.3 29.7-29.7C448 383.8 368.2 304 269.7 304H178.3z"
                    />
                  </svg>
                </div>
                회원관리</a
              >
            </li>
            <li>
              <a href=""
                ><div class="product-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                    <path
                      d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z"
                    />
                  </svg>
                </div>
                상품관리</a
              >
            </li>
            <li>
              <a href=""
                ><div class="order-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                    <path
                      d="M224 0c-17.7 0-32 14.3-32 32V51.2C119 66 64 130.6 64 208v18.8c0 47-17.3 92.4-48.5 127.6l-7.4 8.3c-8.4 9.4-10.4 22.9-5.3 34.4S19.4 416 32 416H416c12.6 0 24-7.4 29.2-18.9s3.1-25-5.3-34.4l-7.4-8.3C401.3 319.2 384 273.9 384 226.8V208c0-77.4-55-142-128-156.8V32c0-17.7-14.3-32-32-32zm45.3 493.3c12-12 18.7-28.3 18.7-45.3H224 160c0 17 6.7 33.3 18.7 45.3s28.3 18.7 45.3 18.7s33.3-6.7 45.3-18.7z"
                    />
                  </svg>
                </div>
                주문관리</a
              >
            </li>
            <li>
              <a href=""
                ><div class="board-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
                    <path
                      d="M280 64h40c35.3 0 64 28.7 64 64V448c0 35.3-28.7 64-64 64H64c-35.3 0-64-28.7-64-64V128C0 92.7 28.7 64 64 64h40 9.6C121 27.5 153.3 0 192 0s71 27.5 78.4 64H280zM64 112c-8.8 0-16 7.2-16 16V448c0 8.8 7.2 16 16 16H320c8.8 0 16-7.2 16-16V128c0-8.8-7.2-16-16-16H304v24c0 13.3-10.7 24-24 24H192 104c-13.3 0-24-10.7-24-24V112H64zm128-8a24 24 0 1 0 0-48 24 24 0 1 0 0 48z"
                    />
                  </svg>
                </div>
                게시판관리</a
              >
            </li>
            <li><a href="">로그아웃</a></li>
          </ul>
          <!-- 게시판관리 메인페이지 -->
        </div>
        <div class="board-management">
          <div class="board-title"><span>게시판관리</span></div>
          <div class="board-ctg">
            <div class="ctg-board"><span>게시판 분류</span></div>
            <div class="ctg-board-select">
              <span>나만의 레시피</span><input type="radio" name="board" value="나만의레시피"/>
              <span>고객센터</span><input type="radio" name="board" value="고객센터"/>
            </div>
          </div>
          <div class="upload-date">
            <div class="date-title"><span>등록 날짜</span></div>
            <div class="date-select">
              <input type="date"/>
              <span> ~ </span><input type="date"/>
            </div>
          </div>
          <div class="board-id">
            <div class="id-title"><span>등록 회원</span></div>
            <div class="id-select">
              <select name="회원명" id="id">
                <option value="1">회원명</option>
                <option value="2">회원ID</option>
              </select>
              <input type="text"/>
            </div>
          </div>
          <div class="search-btn">
            <button>검색</button>
            <button>초기화</button>
          </div>
          <!-- 게시판 목록 -->
          <div class="board-list-title"><span>게시글목록</span></div>
          <div class="board-list-select">
            <div class="delete-box">
              <div class="delete"><button>삭제</button></div>
            </div>
            <div class="list-ctg">
              <div class="ctg-1"><input type="checkbox"></div>
              <div class="ctg-2"><span>게시판제목</span></div>
              <div class="ctg-3"><span>게시글제목</span></div>
              <div class="ctg-4"><span>게시판ID</span></div>
              <div class="ctg-5"><span>게시물관리</span></div>
            </div>
            <div class="board-list">
              <div class="list-ctg-2">
                <div class="ctg-1"><input type="checkbox"></div>
                <div class="ctg-2"><span>게시판제목</span></div>
                <div class="ctg-3"><span>게시글제목</span></div>
                <div class="ctg-4"><span>게시판ID</span></div>
                <div class="ctg-5">
                  <button>글보기 ></button>
                  <button>글삭제 ></button>
                </div>
              </div>
            </div>
          </div>
        </div>
    </main>
    <footer>
      <div class="footer-box">
        <div class="menu-bar">
          <div></div>
        </div>
        <nav class="footer-menu">
          <div class="column">
            <ul class="index">
              <li class="index-ul">쇼핑 및 레시피</li>
              <li class="index-li"><a href="">칵테일 패키지</a></li>
              <li class="index-li"><a href="">칵테일 재료</a></li>
            </ul>
          </div>
          <div class="column">
            <ul class="index">
              <li class="index-ul">계정</li>
              <li class="index-li"><a href="">로그인</a></li>
              <li class="index-li"><a href="">회원가입</a></li>
              <li class="index-li"><a href="">마이페이지</a></li>
              <li class="index-li"><a href="">장바구니</a></li>
            </ul>
          </div>
          <div class="column">
            <ul class="index">
              <li class="index-ul">파트너스</li>
              <li class="index-li"><a href="">매장찾기</a></li>
              <li class="index-li"><a href="">가입문의</a></li>
            </ul>
          </div>
          <div class="column">
            <ul>
              <li class="index-ul">고객센터</li>
              <li class="index-li">02-0000-0000</li>
              <li class="index-li">
                운영시간 : 오전10:00~오후06:00 <br />점심시간 :
                오후12:00~오후13:00 <br />
                휴<span class="transparency">무휴</span>무 : 토요일, 일요일,
                공휴일
              </li>
            </ul>
          </div>
          <div class="column">
            <ul>
              <li class="index-ul">카카오톡 채널상담</li>
              <li class="index-li">sulzip_official</li>
              <li class="index-li">
                카카오톡 채널로 문의주시면 <br />
                빠르게 답변 받으실 수 있습니다.
              </li>
            </ul>
          </div>
        </nav>
        <div class="footer-legal">
          <div class="footer-copyright-wrap">
            <div class="footer-copyright">
              Copyright © 2023 Sulzip Inc. 모든 권리 보유.
            </div>
            <ul>
              <a href="" class="footer-copyright-li">개인정보 처리방침</a>
              <a href="" class="footer-copyright-li">웹 사이트 이용 약관</a>
            </ul>
          </div>
          <div class="footer-company">
            사업자등록번호 : 000-00-00000 | 통신판매업신고번호 : 제
            2023-서울강남-00000호 | 주소 : 서울 강남구 테헤란로 152
            강남파이낸스센터 | 대표전화 : 02-0000-0000 | 팩스 : 02-0000-0000 |
            sulzip@naver.com
          </div>
        </div>
      </div>
    </footer>

  </body>
</html>
