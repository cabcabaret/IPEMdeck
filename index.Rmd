---
title       : Evaluation of Marker-Based CT-MR Registration in Radiotherapy Treatment Planning
subtitle    : MR in the planning, delivery and monitoring of radiotherapy 31st March 2017, Surgeons Hall, Edinburgh
author      : Thomas Woolcot
job         : BSUH NHS Trust
framework   : revealjs
revealjs    : {theme: moon, transition: none, center: "false"} 
highlighter : highlight.js
hitheme     : github 
widgets     : [mathjax]
mode        : selfcontained 
url         : {lib: ./libraries}
knit        : slidify::knit2slides
assets:
  js:
    - "http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"
    - "http://bartaz.github.io/sandbox.js/jquery.highlight.js"
---




[//]: # (Comment: #ffffff = White, #595959 = Dark gray)

<style>

.reveal h1, .reveal h2, .reveal h3, .reveal h4, .reveal h5, .reveal h6 .reveal p {
  color: #ffffff;
  font-family: 'Helvetica', 'Arial', sans-serif;
  font-weight:normal;
  text-transform: none;
  text-shadow: none; 
  text-align: left;
}

.reveal .slides {
	text-align: left;
}

html { 
  background-color: #fff !important; 

</style>




<h3>Evaluation of Marker-Based CT-MR Registration in RT Treatment Planning</h3>

<hr noshade size=1 color='yellow'>

<div style="text-align: left">
 <small>Thomas Woolcot$^1$ , Eva Kousi$^{2,3}$, Emma Welles$^4$, Helen Taylor$^3$ and Maria Schmidt$^{2,3}$</small>
</div> 



<br><br>




<small>$^1$ Brighton and Sussex University Hospitals NHS Trust, Eastern Rd, Brighton BN2 5BE</small>   
 
<small>$^2$ The Institute of Cancer Research, 15 Cotswold Road, Sutton, London SM2 5NG</small>   

<small>$^3$ Royal Marsden Hospital (Surrey), Downs Road, Sutton SM2 5PT</small>   

<small>$^4$ Royal Marsden Hospital, 203 Fulham Rd, Chelsea, London SW3 6JJ</small>   
 


<br>

<img width= "10%" style="border-style: none" src=assets/img/ICRlogo.png />$\hspace{130pt}$
<img width= "30%" style="border-style: none" src=assets/img/RMHlogo.png />



--- 


## Overview

<br>

<ul>
<li><span class="fragment highlight-red">Context and motivation</span></li>
<br>
<li>Aim</li>
<br>
<li>Methods
  <ol>
    <li>Clinical marker placement analysis
    <li>Test object design</li>
    <li>CT & MR Imaging</li>
    <li>Registration in Eclipse</li>
  </ol>
</li>
<br>
<li>Results and discussion</li>
<br>
</ul> 

---

## Context and motivation



---



### Acknowledgements

1. Thanks for reveal.js to [Hakim El Hattab](https://twitter.com/hakimel)

2.Thanks for slidify and tutorials to [Ramnath Vaidyanathan](https://twitter.com/ramnath_vaidya)

3. Thanks for slidify examples and inspiration to [Zev Ross](https://twitter.com/zevross) and [Kyle Walker](https://twitter.com/kyle_e_walker)

---



  <li>Notice that this list uses bullets</li>
  <li>And that everything in the list... </li>
  <li> starts at the same point</li>
</ul>



---

