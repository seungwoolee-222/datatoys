% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{coolCenter}
\alias{coolCenter}
\title{서울특별시 무더위쉼터 현황}
\format{
A data frame with 18 variables:
\describe{
  \item{쉼터명칭}{해당 무더위 쉼터 명칭}
  \item{도로명주소}{해당 무더위 쉼터 도로명주소}
  \item{지번상세주소}{해당 무더위 쉼터 지번상세주소}
  \item{면적}{해당 무더위 쉼터 면적}
  \item{이용가능인원}{해당 무더위 쉼터 이용가능인원}
  \item{선풍기보유대수}{해당 무더위 쉼터 선풍기보유대수}
  \item{에어컨보유대수}{해당 무더위 쉼터 에어컨보유대수}
  \item{야간개방}{해당 무더위 쉼터 야간개방 : Y, N}
  \item{휴일개방}{해당 무더위 쉼터 휴일개방 : Y, N}
  \item{숙박가능여부}{해당 무더위 쉼터 숙박가능여부 : Y, N}
  \item{사용여부}{해당 무더위 쉼터 사용여부 : Y , N}
  \item{비고}{비고}
  \item{운영시작일}{해당 무더위 쉼터 운영시작일}
  \item{운영종료일}{해당 무더위 쉼터 운영종료일}
  \item{경도}{해당 무더위 쉼터 경도}
  \item{위도}{해당 무더위 쉼터 위도}
  \item{X좌표}{해당 무더위 쉼터 X좌표(GRS80-중부원점)}
  \item{Y좌표}{해당 무더위 쉼터 Y좌표(GRS80-중부원점)}
}
}
\source{
\url{https://data.seoul.go.kr/dataList/OA-21065/S/1/datasetView.do}
}
\usage{
coolCenter
}
\description{
서울시 무더위쉼터 현황입니다. 쉼터별 주소, 면적, 좌표, 인원, 보유품목, 운영시간 등의 정보를 제공합니다.
}
\examples{
library(leaflet)
leaflet(coolCenter) \%>\% 
 addTiles() \%>\% 
 setView(lng=126.9784, lat=37.566, zoom=11) \%>\% 
 addProviderTiles('CartoDB.Positron') \%>\% 
 addCircles(lng=~경도, lat=~위도,
            label=~쉼터명칭,
            popup=~paste(쉼터명칭, "<BR>", "선풍기보유대수 : ",선풍기보유대수,sep="","<BR>","에어컨보유대수 : ",에어컨보유대수))
}
\keyword{datasets}
