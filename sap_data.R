#データ読み込み
df <- read.csv("sample-data.csv",header=T,fileEncoding="CP932")
df

#参照
df[,1]
df[1,]
df$年齢 #列名データ参照

#男性だけ取り出す
M.dat <- subset(df,df$性別=="M")
M.dat
#体重が60kg以下
M.six <- subset(df,df$性別=="M" & df$体重<60)
M.six
