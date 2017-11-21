# Histogram of dummy scores
# MP Dannenberg
# dannenberg@email.arizona.edu
# 21 Nov 2017

df <- read.csv(file = 'data/example-data.csv')
pdf(file = 'output/example-histogram.pdf', useDingbats=FALSE)
hist(df$score)
dev.off()
