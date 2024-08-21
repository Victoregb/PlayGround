#Beeper test
if (require("beepr")!=TRUE) {
  install.packages("beepr")
}

library(beepr)

por_numero <-  seq(0,11,1)
por_nombre <- c("ping",
                "coin",
                "fanfare",
                ##"complete",
                ##"treasure"
                ##"ready",
                ##"shotgun",
                #"mario",
                ##"wilhelm",
                ##"facebook",
                #"sword"
)
for (i in por_nombre) {
  print(i)
  beep(i)
  Sys.sleep(1.5)
}
