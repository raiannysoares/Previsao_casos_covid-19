#Pacotes
library("covid19br")
library("lubridate")

covid <- downloadCovid19("brazil") %>% 
  select(date, newCases) %>% 
  filter(date < date('2021-12-10'), date > date('2020-02-25'))

names(covid) <- c('date','covid')

write.csv(covid, 
          "dados_covid.csv",
          fileEncoding = "UTF-8",
          row.names = FALSE)
