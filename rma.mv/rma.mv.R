# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Meta-Analysis via Multivariate/Multilevel Linear (Mixed-Effects) Models Use rma.mv With (In) R Software
install.packages("clubSandwich")
install.packages("metafor")
library("metafor")
library("clubSandwich")
rma.mv = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rma.mv/main/rma.mv/rma.mv.csv",sep = ";")
# Estimation Meta-Analysis via Multivariate/Multilevel Linear (Mixed-Effects) Models Use rma.mv With (In) R Software
rma.mv <- rma.mv(yi, vi, mods = ~ group, random = ~ group | study, struct="UN", data=rma.mv)
rma.mv
# Meta-Analysis via Multivariate/Multilevel Linear (Mixed-Effects) Models Use rma.mv With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished