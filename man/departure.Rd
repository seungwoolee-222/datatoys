% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{departure}
\alias{departure}
\title{통계청 내국인 출국 연령별}
\format{
A list with 3 data frame.
\describe{
   \item{연령}{해당 출국객 연령: 0-20세,21-30세,31-40세,41-50세,51-60세,61세 이상}
   \item{시점}{해당 출국객 시점: 2014년 1월 ~ 2023년 6월}
   \item{출국객 수}{해당 출국객 수}
 }
}
\source{

}
\usage{
departure
}
\description{
한국관광공사에서 제공하는 관광수지 및 관광목적의 외래객입국과 내국인출국현황을 파악, 분석하여 관광정책수립의 기초자료로 활용
}
\examples{

departure$시점 <- as.Date(paste0(departure$시점, ".1"),format="\%Y.\%m.\%d")
View(departure)
main_departure <- departure \%>\% 
  group_by(year(시점), 연령별) \%>\% 
  summarize(총출국객 = sum(`출국객 수`)) \%>\% 
  rename(
    연도 = `year(시점)`
  )

ggplot(main_departure, aes(x=연도, y=총출국객, color=연령별)) +
  geom_point() +
  geom_line() +
  labs(title = "출국객 수", x="시점", y="") +
  scale_y_continuous(labels = scales::comma) +  
  theme_minimal(base_family = "NanumGothic")+
  theme(plot.title = element_text(hjust = 0.5, size = 22, color = "royalblue4", face = "bold"))
}
\keyword{datasets}
