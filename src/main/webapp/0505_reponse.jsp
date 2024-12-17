|___/views                    # .ejs로 확장자 변경
| |___index.ejs              # GET 메소드로 접근 가능
| |___transportation.ejs      # GET 메소드로 접근 가능
| |___contact.ejs             # GET과 POST 메소드로 접근 가능
| |___thanks.ejs              # POST 메소드 후에 접근 가능
| |___error.ejs               # 에러 발생 시 접근 가능

|___/public                   # <NO CHANGES> 안 바뀜
| |___css
| | |___style.css
| | |___style.small.css         # 반응형 웹 디자인을 위한 CSS
| | |___bootstrap.min.css       # 부트스트랩 CSS
| | |___bootstrap.min.css.map   # 부트스트랩 CSS 맵
| | |___confetti.css            # thanks.html에 사용된 CSS
| |___img
| | |___dribbble_404.gif        # error.html에 사용된 이미지
| |___js
| | |___functions.js            # 반응형 메뉴를 위한 JS
| | |___bootstrap.bundle.min.js # 케러셀을 위한 부트스트랩 JS
| | |___bootstrap.bundle.min.js.map

|___/src
| |___/main
| | |___/webapp
| | | |___header.jsp              # 모든 페이지에 사용되는 헤더
| | | |___footer.jsp              # 모든 페이지에 사용되는 푸터
| | | |___nav.jsp                 # 모든 페이지에 사용되는 네비게이션 바
| | | |___confetti.jsp            # (보너스) thanks.html에 사용되는 confetti
| | | |___index.jsp                # 기본 페이지
| | | |___register.jsp            # 폼을 제출할 때 thanks.ejs 페이지로 이동...
| | | |___thanks.ejs              # 새로운 사용자가 등록하면 환영 메시지("안녕, <이름>!")를 표시
