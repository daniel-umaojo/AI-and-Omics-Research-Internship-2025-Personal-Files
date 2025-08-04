data <- 1:10
print("hii")
mata = read.xlsx(file.choose())
mata = readxl::read_xls(file.choose())


mata = readxl::read_xls(file.choose())
need =readxl::read_xls(file.choose())
nike = readxl::read_xlsx(file.choose())
colnames(nike)
row.names(nike)
nike$Country
nike$Discounts
sample_name1 = nike$Profit
sample_name1

nike_new = nike[,-1:-5]
my_data_selected_columns = nike[,1:5]
colnames(nike)[2] = "Product_Name"
colnames(nike)[2] = "Country"
colnames(nike)[3] = "Product_Name"
