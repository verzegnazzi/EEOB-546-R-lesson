---
title: "R lesson 2"
author: "Anderson Verzegnazzi"
date: "September 26, 2018"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```


### Vectors
Desmonstrating vector in R

```{r echo=FALSE}
x <- c(5,3,2,1)
x
y <- 1:10

x + y
x <- 1:2
x^(1:4)
(1:4)^x
``` 
 
```{r}
2^(1:5)
2^(1:5)

ls()
rm 

```


```{r}
c(1, c(2, c(3, 4)))
```

```{r}
x <-  c(FALSE, FALSE, TRUE)
y <- c(1,2,3,4,5,6)

x + Y
as.character(x)



```

```{r}
mtcars
str(mtcars)
is.list(mtcars)
```




Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.