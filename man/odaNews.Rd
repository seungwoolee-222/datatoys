% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{odaNews}
\alias{odaNews}
\title{한국국제협력단 국가별 개발협력동향정보}
\format{
A data frame with 16 variables.
\describe{
   \item{국가명}{개발 협력 국가명}
   \item{지역}{개발 협력 국가 지역
   서아프리카, 중남미, 서남아태평양, 동남아시아, 중동북아프리카, 동아프리카, 유라시아}
   \item{사무소}{개발 협력 사무소}
   \item{구분}{구분
   수원국, 공여국, KOICA, 국제기구}
   \item{분야}{개발협력 분야
   거버넌스평화, 기타, 보건, 교통, 에너지, 교육, 과학기술혁신, 기후행동, 인권, 성평등, 농촌개발, 도시, 물}
   \item{제목}{개발 협력 동향기사 제목}
   \item{본문1}{개발 협력 동향기사 본문1}
   \item{본문2}{개발 협력 동향기사 본문2}
   \item{본문3}{개발 협력 동향기사 본문3}
   \item{제목_현지공용어}{개발 협력 동향기사 현지공용어 제목}
   \item{본문1_현지공용어}{개발 협력 동향기사 현지공용어 본문1}
   \item{본문2_현지공용어}{개발 협력 동향기사 현지공용어 본문2}
   \item{본문3_현지공용어}{개발 협력 동향기사 현지공용어 본문3}
   \item{출처}{개발 협력 동향기사 출처}
   \item{링크}{개발 협력 동향기사 링크}
   \item{날짜}{개발 협력 동향기사 날짜}
 }
}
\source{
\url{https://www.data.go.kr/data/15052910/fileData.do}
}
\usage{
odaNews
}
\description{
한국국제협력단에서 제공하는 국가별 개발 협력 동향정보 데이터. 지역, 국가, 관할사무소, 구분(공여국/수원국/국제기구/KOICA), 
KOICA 12대분야 및 기타, 동향기사 제목 및 본문내용, 출처, 링크 정보를 제공.
}
\examples{
DT::datatable(head(odaNews, 50))
}
\keyword{datasets}
