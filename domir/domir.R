# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Dominance analysis methods Use domir With (In) R Software
install.packages("domir")
library("domir")
# Estimation Dominance analysis methods Use domir With (In) R Software
lm_r2 <- 
function(fml, data) { 
lm_res <- lm(fml, data = data)
summary(lm_res)[["r.squared"]]
}
domir = read.csv("https://raw.githubusercontent.com/timbulwidodostp/domir/main/domir/domir.csv",sep = ";")
domir(mpg ~ am + vs + cyl, lm_r2, data = domir)
# Dominance analysis methods Use domir With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished