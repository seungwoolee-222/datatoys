% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{karaoke}
\alias{karaoke}
\title{행정안전부 단란주점 영업 정보}
\format{
A list with 48 data frame.
\describe{
   \item{번호}{해당 단란주점 번호}
   \item{개방서비스명}{해당 단란주점 서비스명
   단란주점영업}
   \item{개방서비스아이디}{해당 단란주점 개방서비스아이디}
   \item{개방자치단체코드}{해당 단란주점 개방자치단체코드}
   \item{관리번호}{해당 단란주점 관리번호}
   \item{인허가일자}{해당 단란주점 인허가일자}
   \item{인허가취소일자}{해당 단란주점 인허가취소일자}
   \item{영업상태구분코드}{해당 단란주점 영업상태구분코드
   1 : 영업/정상}
   \item{영업상태명}{해당 단란주점 영업상태명}
   \item{상세영업상태코드}{해당 단란주점  상세영업상태코드
   1 : 영업}
   \item{상세영업상태명}{해당 단란주점 상세영업상태명}
   \item{폐업일자}{해당 단란주점 폐업일자}
   \item{휴업시작일자}{해당 단란주점 휴업시작일자}
   \item{휴업종료일자}{해당 단란주점 휴업종료일자}
   \item{재개업일자}{해당 단란주점 재개업일자}
   \item{소재지전화}{해당 단란주점 전화}
   \item{소재지면적}{해당 단란주점 면적}
   \item{소재지우편번호}{해당 단란주점 우편번호}
   \item{소재지전체주소}{해당 단란주점 전체 주소}
   \item{도로명전체주소}{해당 단란주점 도로명 전체 주소}
   \item{도로명우편번호}{해당 단란주점 도로명우편번호}
   \item{사업장명}{해당 단란주점 사업장명}
   \item{최종수정시점}{최종 수정 시점}
   \item{데이터갱신구분}{데이터갱신구분
   I , U}
   \item{데이터갱신일자}{데이터갱신일자}
   \item{업태구분명}{해당 단란주점 업태구분명 : 단란주점}
   \item{좌표정보.x.}{해당 단란주점 x 좌표정보}
   \item{좌표정보.y.}{해당 단란주점 y 좌표정보}
   \item{위생업태명}{해당 단란주점 위생업태명}
   \item{남성종사자수}{해당 단란주점 남성종사자수}
   \item{여성종사자수}{해당 단란주점 여성종사자수}
   \item{영업장주변구분명}{해당 단란주점 영업장 주변 구분 분류
   아파트지역, 기타, 유흥업소밀집지역, 결혼예식장주변, 학교정화(상대), 주택가주변, 학교정화(절대)}
   \item{등급구분명}{해당 단란주점 등급
   우수, 기타, 자율, 지도, 관리, 을, 갑}
   \item{급수시설구분명}{해당 단란주점 급수시설
   상수도전용, 지하수전용, 간이상수도, 상수도(음용)지하수(주방용)겸용, 전용상수도(특정시설의 자가용 수도)}
   \item{총종업원수}{해당 단란주점 총종업원수}
   \item{본사종업원수}{해당 단란주점 본사종업원수}
   \item{공장사무직종업원수}{해당 단란주점 공장사무직종업원수}
   \item{공장판매직종업원수}{해당 단란주점 공장판매직종업원수}
   \item{공장생산직종업원수}{해당 단란주점 공장생산직종업원수}
   \item{건물소유구분명}{해당 단란주점 건물소유구분명}
   \item{보증액}{해당 단란주점 보증액}
   \item{월세액}{해당 단란주점 월세액}
   \item{다중이용업소여부}{해당 단란주점 다중이용업소 여부 구분
   Y : 다중이용업소 , N : 다중이용업소 아님}
   \item{시설총규모}{해당 단란주점 시설총규모}
   \item{전통업소지정번호}{해당 단란주점 전통업소지정번호}
   \item{전통업소주된음식}{해당 단란주점 전통업소주된음식}
   \item{홈페이지}{해당 단란주점 홈페이지}
 }
}
\source{
\url{https://www.data.go.kr/data/15045017/fileData.do}
}
\usage{
karaoke
}
\description{
행정안전부에서 제공하는 단란주점 영업 정보. 주로 주류와 함께 음식류를 조리 및 판매하는 곳으로 손님이 노래를 부르는 행위가 허용되는 업소정보 데이터로 인허가일자, 영업상태, 사업장명, 소재지주소 등의 정보등을 제공. * 좌표계 : 중부원점TM(EPSG:2097).
}
\examples{
DT::datatable(head(karaoke,50))
}
\keyword{datasets}
