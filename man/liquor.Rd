% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{liquor}
\alias{liquor}
\title{보건복지부 주류관련 통계}
\format{
A list with 3 data frame.
\describe{
   \item{연도}{통계기록연도}
   \item{종류}{술의 종류}
   \item{출고량_킬로리터}{종류별 출고량(단위 = kL)}
   \item{명목소비지출}{명목소비지출금액은 당해년 가격으로 평가한 항목으로 가격 및 물량변동 요인이 모두 반영}
   \item{명목주류지출}{명목주류비지출금액은 당해년 가격으로 평가한 항목으로 가격 및 물량변동 요인이 모두 반영}
   \item{주류비비율}{명목소비지출 대비 명목주류지출 비율}
   \item{성별}{사망자 성별}
   \item{사망자수}{연도별 알콜 관련 사망자수}
   \item{사망률}{인구 10만명 당 알콜관련 사망자수}
 }
}
\source{
\url{https://www.khepi.or.kr/board?menuId=MENU01152&siteId=null-}
}
\usage{
liquor
}
\description{
보건복지부 절주온에서 제공하는 주류관련 통계. 출고량,
}
\examples{
DT::datatable(head(liquor$출고량,20))

DT::datatable(head(liquor$주류지출비용,20))

DT::datatable(head(liquor$알콜관련사망자,20))
}
\keyword{datasets}
