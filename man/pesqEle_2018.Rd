% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{pesqEle_2018}
\alias{pesqEle_2018}
\title{pesqEle 2018 tidy dataset}
\format{A data frame
\describe{
   \item{id_seq}{Sequential identification number}
   \item{id_pesq}{Poll id}
   \item{info_uf}{State initials}
   \item{info_election}{Election name}
   \item{info_position}{Candidate position}
   \item{comp_nm}{Company name}
   \item{comp_cnpj}{Company id}
   \item{comp_contract_same}{Did the company contract itself?}
   \item{stat_id}{Statistician id}
   \item{stat_nm}{Statistician name}
   \item{stat_unique}{Statistician unique identification, obtained using SoundexBR package}
   \item{pesq_n}{Poll sample size}
   \item{pesq_val}{Poll cost}
   \item{pesq_contractors}{Poll contractors}
   \item{pesq_origin}{Poll origin}
   \item{pesq_same}{Is true when \code{comp_contract_same} is "Sim" and \code{pesq_origin} is "Recursos proprios"}
   \item{dt_reg}{Registry date}
   \item{dt_pub}{Publication date}
   \item{dt_start}{Poll start date}
   \item{dt_end}{Poll end date}
   \item{txt_verif}{Verification methodology (text)}
   \item{txt_method}{Full methodology (text)}
   \item{txt_about}{About the poll (text)}
   \item{txt_plan}{Sampling plan (text)}
}}
\source{
\url{http://inter01.tse.jus.br/pesqele-publico/app/pesquisa/listarEstatisticos.xhtml}
}
\usage{
pesqEle_2018
}
\description{
A tidy dataset containing the results of elections polls.
}
\keyword{datasets}
