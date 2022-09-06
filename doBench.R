library(readr) # CSV file I/O, e.g. the read_csv function
library(doParallel)
library(benchmarkme)

# prepare df
bnames=c("user","ram","cpumodel","cpuhastighed","cores","crossprodI","lmI","sortI")
# create dataframe for these columnames
df<-data.frame("user"=vuser,"ram"= 4.29,"cpumodel"=cpu,"cpuhastighed"="2.40GHz","cores"=4,"crossprodI"=v1,"lmI"=v2,"sortI"=v3)

#mydf = <create df>

cpu="Intel(R) Core(TM) i3-7100U CPU"

# now gather information from benchmarkme
res <- benchmark_matrix_cal()
vuser = "Sara"
vram=get_ram()
get_ram()
v1=res[10,1]
v2=res[13,1]
v3=res[7,1]

#prepare modelfields
  
# now extract info
  
#vmod=<model>
#vspeed=<processor ghz>
#vcores=<num of cores>

# collect into vector

resv = c(vuser,vram,vmod,vspeed,vcores,v1,v2,v3)

mydf <- rbind(mydf,resv)

# write to file "newout.csv"
