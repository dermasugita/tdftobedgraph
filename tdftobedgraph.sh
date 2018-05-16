#! /bin/zsh

path='/home/sugita/Document/igv'

igvtools tdftobedgraph $path/input/1-1N.rmdup.renamed.bam.tdf $path/output/1-1N.rmdup.renamed.bam.tdf.bedgraph
igvtools tdftobedgraph $path/input/2-1T.rmdup.renamed.bam.tdf $path/output/1-1N.rmdup.renamed.bam.tdf.bedgraph
igvtools tdftobedgraph $path/input/3-2N.rmdup.renamed.bam.tdf $path/output/1-1N.rmdup.renamed.bam.tdf.bedgraph
igvtools tdftobedgraph $path/input/4-2T.rmdup.renamed.bam.tdf $path/output/1-1N.rmdup.renamed.bam.tdf.bedgraph
