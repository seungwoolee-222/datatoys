% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{policeBox}
\alias{policeBox}
\title{경찰청 전국치안센터주소현황}
\format{
A list with 6 data frame.
\describe{
   \item{시도청}{해당 치안센터 시도청 : 서울청,부산청,대구청,인천청,광주청,대전청,울산청,세종청,경기남부청,경기북부청,강원청,충북청,충남청,전북청,전남청,경북청,경남청,제주청}
   \item{지역명}{해당 치안센터 지역명}
   \item{관서명}{해당 치안센터 관서명}
   \item{지파출소}{해당 치안센터 지파출소 : 지구대, 파출소}
   \item{치안센터명}{해당 치안센터 치안센터명}
   \item{주소}{해당 치안센터 주소}
 }
}
\source{
\url{https://www.data.go.kr/data/15076962/fileData.do}
}
\usage{
policeBox
}
\description{
경찰청에서 제공하는 전국 치안센터 주소 이용허락범위 제한 없음.
}
\examples{
library(extrafont)

policeBox \%>\% 
  group_by(시도청, 지파출소) \%>\% 
  summarise(Count = n()) \%>\% 
  ggplot(aes(x=시도청, y=Count, fill = 지파출소)) +
  geom_bar(stat = "identity", position = "dodge") +
  labs(title = "지역별 지구대/파출소 수", x = "지역", y = "") +
  scale_x_discrete(labels = function(x) gsub("청$", "", x)) +
  theme_bw(base_family = "NanumGothic")
theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
}
\keyword{datasets}
