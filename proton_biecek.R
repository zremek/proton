# install.packages("BetaBit")
library("BetaBit")
proton()

employees[employees$surname == "Insecure",]
proton(action = "login", login = "johnins")
lapply(top1000passwords, function(x) proton(action = "login", login = "johnins", password = x))

# Check from which server Pietraszko logs into the Proton server most often
employees[employees$surname == "Pietraszko",]
head(logs)
summary(logs[logs$login == "slap",])
proton(action = "server", host = "194.29.178.16")

find_space <- grepl(" ", bash_history)
find_password <- gsub(" .*$", "", bash_history[!find_space])
summary(as.factor(find_password[nchar(find_password) > 2]))

# DHbb7QXppuHnaXGN

proton(action = "login", login = "slap", password = "DHbb7QXppuHnaXGN")