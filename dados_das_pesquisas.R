#Pacotes
library("gtrendsR")
library("tidyverse")


#SINTOMAS ----
sintomas <- c('febre', 'tosse', 'cansaço',
              'perda de paladar+perda do paladar', 
              'perda de olfato+perda do olfato')

#FEVEREIRO 2020 ----

for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-02-01 2020-02-29", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'fev_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#MARÇO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-03-01 2020-03-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'mar_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#ABRIL 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-04-01 2020-04-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'abr_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#MAIO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-05-01 2020-05-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'mai_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#JUNHO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-06-01 2020-06-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'jun_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#JULHO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-07-01 2020-07-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'jul_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#AGOSTO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-08-01 2020-08-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'ago_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#SETEMBRO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-09-01 2020-09-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'set_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#OUTUBRO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-10-01 2020-10-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'out_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#NOVEMBRO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-11-01 2020-11-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'nov_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#DEZEMBRO 2020 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2020-12-01 2020-12-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'dez_2020'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}








#JANEIRO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-01-01 2021-01-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'jan_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}
#FEVEREIRO 2021 ----

for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-02-01 2021-02-28", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'fev_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#MARÇO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-03-01 2021-03-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'mar_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#ABRIL 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-04-01 2021-04-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'abr_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#MAIO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-05-01 2021-05-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'mai_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#JUNHO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-06-01 2021-06-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'jun_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#JULHO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-07-01 2021-07-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'jul_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#AGOSTO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-08-01 2021-08-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'ago_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#SETEMBRO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-09-01 2021-09-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'set_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#OUTUBRO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-10-01 2021-10-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'out_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#NOVEMBRO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-11-01 2021-11-30", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'nov_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}

#DEZEMBRO 2021 ----
for (sintoma in sintomas) {
  var <- stringi::stri_replace_all_fixed(sintoma, 
                                         c(' ', 'ç', '+'), 
                                         c('_', 'c', '_'),
                                         vectorize_all = F)
  
  df <- gtrends(sintoma, geo = "BR", 
                time = "2021-12-01 2021-12-31", 
                onlyInterest = T) %>% 
    flatten_df() %>% 
    select(date, hits, keyword)
  
  mes <- 'dez_2021'
  var[] <- paste(var, mes, sep = '_') 
  
  assign(var, df)
  
  rm(df, sintoma, var) 
}




#DATASET DOS SINTOMAS ----

cansaco <- bind_rows(cansaco_fev_2020,
                     cansaco_mar_2020,
                     cansaco_abr_2020,
                     cansaco_mai_2020,
                     cansaco_jun_2020,
                     cansaco_jul_2020,
                     cansaco_ago_2020,
                     cansaco_set_2020,
                     cansaco_out_2020,
                     cansaco_nov_2020,
                     cansaco_dez_2020,
                     cansaco_jan_2021,
                     cansaco_fev_2021,
                     cansaco_mar_2021,
                     cansaco_abr_2021,
                     cansaco_mai_2021,
                     cansaco_jun_2021,
                     cansaco_jul_2021,
                     cansaco_ago_2021,
                     cansaco_set_2021,
                     cansaco_out_2021,
                     cansaco_nov_2021,
                     cansaco_dez_2021) 

febre <-   bind_rows(febre_fev_2020,
                     febre_mar_2020,
                     febre_abr_2020,
                     febre_mai_2020,
                     febre_jun_2020,
                     febre_jul_2020,
                     febre_ago_2020,
                     febre_set_2020,
                     febre_out_2020,
                     febre_nov_2020,
                     febre_dez_2020,
                     febre_jan_2021,
                     febre_fev_2021,
                     febre_mar_2021,
                     febre_abr_2021,
                     febre_mai_2021,
                     febre_jun_2021,
                     febre_jul_2021,
                     febre_ago_2021,
                     febre_set_2021,
                     febre_out_2021,
                     febre_nov_2021,
                     febre_dez_2021)

olfato <- bind_rows(perda_de_olfato_perda_do_olfato_fev_2020,
                    perda_de_olfato_perda_do_olfato_mar_2020,
                    perda_de_olfato_perda_do_olfato_abr_2020,
                    perda_de_olfato_perda_do_olfato_mai_2020,
                    perda_de_olfato_perda_do_olfato_jun_2020,
                    perda_de_olfato_perda_do_olfato_jul_2020,
                    perda_de_olfato_perda_do_olfato_ago_2020,
                    perda_de_olfato_perda_do_olfato_set_2020,
                    perda_de_olfato_perda_do_olfato_out_2020,
                    perda_de_olfato_perda_do_olfato_nov_2020,
                    perda_de_olfato_perda_do_olfato_dez_2020,
                    perda_de_olfato_perda_do_olfato_jan_2021,
                    perda_de_olfato_perda_do_olfato_fev_2021,
                    perda_de_olfato_perda_do_olfato_mar_2021,
                    perda_de_olfato_perda_do_olfato_abr_2021,
                    perda_de_olfato_perda_do_olfato_mai_2021,
                    perda_de_olfato_perda_do_olfato_jun_2021,
                    perda_de_olfato_perda_do_olfato_jul_2021,
                    perda_de_olfato_perda_do_olfato_ago_2021,
                    perda_de_olfato_perda_do_olfato_set_2021,
                    perda_de_olfato_perda_do_olfato_out_2021,
                    perda_de_olfato_perda_do_olfato_nov_2021,
                    perda_de_olfato_perda_do_olfato_dez_2021)

paladar <-  bind_rows(perda_de_paladar_perda_do_paladar_fev_2020,
                      perda_de_paladar_perda_do_paladar_mar_2020,
                      perda_de_paladar_perda_do_paladar_abr_2020,
                      perda_de_paladar_perda_do_paladar_mai_2020,
                      perda_de_paladar_perda_do_paladar_jun_2020,
                      perda_de_paladar_perda_do_paladar_jul_2020,
                      perda_de_paladar_perda_do_paladar_ago_2020,
                      perda_de_paladar_perda_do_paladar_set_2020,
                      perda_de_paladar_perda_do_paladar_out_2020,
                      perda_de_paladar_perda_do_paladar_nov_2020,
                      perda_de_paladar_perda_do_paladar_dez_2020,
                      perda_de_paladar_perda_do_paladar_jan_2021,
                      perda_de_paladar_perda_do_paladar_fev_2021,
                      perda_de_paladar_perda_do_paladar_mar_2021,
                      perda_de_paladar_perda_do_paladar_abr_2021,
                      perda_de_paladar_perda_do_paladar_mai_2021,
                      perda_de_paladar_perda_do_paladar_jun_2021,
                      perda_de_paladar_perda_do_paladar_jul_2021,
                      perda_de_paladar_perda_do_paladar_ago_2021,
                      perda_de_paladar_perda_do_paladar_set_2021,
                      perda_de_paladar_perda_do_paladar_out_2021,
                      perda_de_paladar_perda_do_paladar_nov_2021,
                      perda_de_paladar_perda_do_paladar_dez_2021)

tosse <-   bind_rows(tosse_fev_2020,
                     tosse_mar_2020,
                     tosse_abr_2020,
                     tosse_mai_2020,
                     tosse_jun_2020,
                     tosse_jul_2020,
                     tosse_ago_2020,
                     tosse_set_2020,
                     tosse_out_2020,
                     tosse_nov_2020,
                     tosse_dez_2020,
                     tosse_jan_2021,
                     tosse_fev_2021,
                     tosse_mar_2021,
                     tosse_abr_2021,
                     tosse_mai_2021,
                     tosse_jun_2021,
                     tosse_jul_2021,
                     tosse_ago_2021,
                     tosse_set_2021,
                     tosse_out_2021,
                     tosse_nov_2021,
                     tosse_dez_2021)



#DATASET GERAL ----

stm <- list(cansaco, febre, tosse, paladar, olfato)

pesquisas <- bind_rows(stm) %>% 
             pivot_wider(names_from = keyword, 
                         values_from = hits)

names(pesquisas) <- c('date','cansaco','febre','tosse','paladar','olfato')

write.csv(pesquisas, 
          "dados_pesquisas.csv",
          fileEncoding = "UTF-8",
          row.names = FALSE)
