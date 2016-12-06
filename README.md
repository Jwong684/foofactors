
<!-- README.md is generated from README.Rmd. Please edit that file -->

##Foofactor package (hwk 9 of STAT545 at UBC)

On top of the default `fbind.R` and `freq_out.R`,

I added two new functions into the package:

`desc_order()`
This simply returns the same factor you input with the levels returned in descending order by calling upon the functions of dplyr::desc().

and

`factor_asis()`
This function was surprisingly hard to figure out how to make. This is supposed to rearrange your levels in a factor in a manner such that it matches the order in which you first see them in the vector. However, there is a major caveat to note for anyone who wants to make a similar function. Do not try to affect factors in a level-to-level basis; it will ultimately change the level of the factors without matching the levels back to the original numerical value. You will be stuck for hours like I was.
	
To circumvent this, you need to modify the input in a factor level and call upon the unique() function to try to go through the data to pick out unique data.


On another note, it is difficult to create packages on a Windows computer. You would need to use Bash on Windows to check a lot of functions and even then, it's possible that it won't work. I can't elaborate much on this since it required a lot of tampering before my output matched the output in the tutorial.
