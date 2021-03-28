RDS_Data <- readRDS("~/Documents/Python/Yale/Graph Data/april01_USAndEnglish.rds")


df = subset(RDS_Data, select = c("user_id","text", "is_quote", "is_retweet", "lang", "quoted_text", "quoted_user_id", "retweet_text", "retweet_user_id", "place_name", "place_full_name", "country_code"))
write.csv(df, "~/Documents/Python/Yale/Graph Data/april01.csv", row.names = TRUE)

