rmarkdown::render("~/github/tcpd_data/data/AE/2021_working/markdown_test.Rmd",output_dir = "~/github/Result_Analysis_UI/",output_file = "Assam_Result21.html",params=list(state="Assam"))
rmarkdown::render("~/github/tcpd_data/data/AE/2021_working/markdown_test.Rmd",output_dir = "~/github/Result_Analysis_UI/",output_file = "Tamil_Nadu_Result21.html",params=list(state="Tamil_Nadu"))
rmarkdown::render("~/github/tcpd_data/data/AE/2021_working/markdown_test.Rmd",output_dir = "~/github/Result_Analysis_UI/",output_file = "Kerala_Result21.html",params=list(state="Kerala"))
##rmarkdown::render("~/github/tcpd_data/data/AE/2021_working/markdown_test.Rmd",output_dir = "~/github/Result_Analysis_UI/",output_file = "Puducherry_Result21.html",params=list(state="Puducherry"))
rmarkdown::render("~/github/tcpd_data/data/AE/2021_working/markdown_test.Rmd",output_dir = "~/github/Result_Analysis_UI/",output_file = "West_Bengal_Result21.html",params=list(state="West_Bengal"))

