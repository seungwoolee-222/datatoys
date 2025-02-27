% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{olleWheelchair}
\alias{olleWheelchair}
\title{제주데이터허브 무장애여행정보 제주올레길코스}
\format{
A data frame with 6 variables.
\describe{
   \item{구분}{해당 장소 구분}
   \item{위도}{해당 장소 위도}
   \item{경도}{해당 장소 경도}
   \item{설명}{해당 장소 설명}
   \item{상세정보}{해당 장소 상세정보}
   \item{코스}{해당 장소 코스 : 1번 코스, 10번 코스, 14번 코스}
 }
}
\source{
\url{https://www.jejudatahub.net/data/view/data/691}
}
\usage{
olleWheelchair
}
\description{
제주특별자치도에서 제공하는 무장애여행 관련 관광지별 위도, 경도, 장소명칭, 장소상세정보, 무장애관광정보입니다.
}
\examples{
course_color = colorFactor('Set1', olleWheelchair$코스)

library(leaflet)
leaflet(olleWheelchair) \%>\% 
  addTiles() \%>\% 
  setView(lng=126.4784, lat=33.39282, zoom=10) \%>\%  
  addProviderTiles('CartoDB.Positron') \%>\% 
  addCircles(lng=~`경도`, lat=  ~`위도`,
             label =~`구분`,
             popup =~paste(`구분`,"<BR>", "설명 : ",`설명`, sep="","<BR>","접근성 : ",`상세정보`),
             color = ~course_color(코스)) \%>\% 
  addLegend(position = 'bottomright', 
            title = '코스', 
            pal = course_color, values = ~코스, opacity = 0.5)
}
\keyword{datasets}
