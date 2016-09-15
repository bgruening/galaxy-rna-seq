[![Build Status](https://travis-ci.org/bgruening/galaxy-rna-seq.svg?branch=master)](https://travis-ci.org/bgruening/galaxy-rna-seq)
[![Docker Repository on Quay](https://quay.io/repository/bgruening/galaxy-rna-seq/status "Docker Repository on Quay")](https://quay.io/repository/bgruening/galaxy-rna-seq)

Galaxy RNA-Seq Docker Image
=============================

:whale::bar_chart::books: Galaxy Docker Image to analyse RNA-Seq data.

# Installed tools

 * [DESeq2](http://www.bioconductor.org/packages/release/bioc/html/DESeq2.html)
 * [htseq-count](http://www-huber.embl.de/HTSeq/doc/count.html)
 * [Cufflinks](http://cufflinks.cbcb.umd.edu/)
 * [bowtie2](http://bowtie-bio.sourceforge.net/bowtie2/index.shtml)
 * [FastQC](http://www.bioinformatics.babraham.ac.uk/projects/fastqc/)
 * [Trim Galore](http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/)
 * [TopHat2](https://ccb.jhu.edu/software/tophat/index.shtml)
 * [SAM tools](https://sourceforge.net/projects/samtools/)
 * [Trinity](https://github.com/trinityrnaseq/trinityrnaseq/wiki)
 * [Sailfish](http://www.cs.cmu.edu/~ckingsf/software/sailfish/)

# Requirements

 - [Docker](https://docs.docker.com/installation/) for Linux / Windows / OSX
 - [Kitematic](https://kitematic.com/) for Windows / OS-X (optinal)

# Usage

To launch:

```
docker run -d -p 8080:80 bgruening/galaxy-rna-seq
```

For more details about this command line or specific usage, please consult the
[`README`](https://github.com/bgruening/docker-galaxy-stable/blob/master/README.md) of the main Galaxy Docker image, on which the current image is based.

# Contributers

- Bjoern Gruening
- Bérénice Batut

# Support & Bug Reports

You can file an [github issue](https://github.com/bgruening/galaxy-rna-seq/issues) or ask us on the [Galaxy development list](http://lists.bx.psu.edu/listinfo/galaxy-dev).
