
yes= data.frame(event=as.character(attend[,1]),populiarity=sapply(strsplit(as.character((attend[,2])),' '), length))
yes$populiarity=yes$populiarity#(cut(log(yes$populiarity+1),breaks=seq(0,12,by=4),right=FALSE))
#yes$populiarity/max(yes$populiarity)
#yes=(yes[order(yes$populiarity,decreasing=TRUE),])

#rownames(yes)=(nrow(yes):1)
#yes$populiarity=as.numeric(rownames(yes))/nrow(yes)
#yes=data.frame(event = rep.int(attend$event, sapply(yes, length)), user = unlist(yes))
