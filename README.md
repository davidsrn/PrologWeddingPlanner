# Wedding guest organizer.

When people are organizing weddings they need to manually write down and accommodate all of the guests depending on the relationship between them.  This can be proven to be slow, tedious and sometimes ineffective.

To make the accommodation simpler a program was made where you define the relationship between the guests, each relationship will help to calculate a score depending on the relationship of each guest. According to all of the existing accomodations the ones that achieve most points meaning the relationships that are more meaningful will be separated by tables limited to the size of the available chars, the remaining people will now be subjected to the same algorithm until none remain.

The results given by this program show the person that was chosen to be worked around and the people chosen for his table depending on the score of the relationships.

For the program to work a knowledge base has to be constructed inside of the file, if there’s no relationship between two people the result of the score will be 0, otherwise the relationships supported are:

<ul>
<li>couple(P1, P2) Scoring 100 points.
<li>family(P1, P2) Scoring 75 points.
<li>friend(P1, P2) Scoring 50 points.
<li>knows(P1, P2) Scoring 25 points
</ul>

To run the program you have to open the prolog file on swipl and once inside call the main function with the following arguments: 

```?- main("#of persons per table", [list of guests], Result_variable). ```

With a table of size 3 and the knowledge base of:
<ul>
<li>couple(david, lidia).
<li>couple(eliel, mayra).
<li>couple(ivo,nan).
<li>family(david, malena).
<li>family(lidia, mlidia).
<li>family(nan, else).
<li>family(eliel, nan).
<li>friend(david, eliel).
<li>friend(if, eliel).
<li>friend(if, mlidia).
<li>knows(david, ivo).
<li>knows(else, if).
<li>knows(ivo, eliel).
</ul>
The program outputs the following:

```
?- main(3, [david, eliel, lidia, malena, ivo, nan, if, mayra, mlidia], Res).
david will be seated with [(lidia,100),(malena,75)] since their relationship score is the highest.
nan will be seated with [(eliel,75),(ivo,100)] since their relationship score is the highest.
Res = [[(mlidia, 50),  (mayra, 0)], [(ivo, 100),  (eliel, 75)], [(lidia, 100),  (malena, 75)]] 
```

And with a table size of two the program will output:

```
?- main(2, [david, eliel, lidia, malena, ivo, nan, if, mayra, mlidia], Res).
david will be seated with [(lidia,100),(malena,75)] since their relationship score is the highest.
nan will be seated with [(ivo,100),(eliel,75)] since their relationship score is the highest.
if will be seated with [(mlidia,50)] since their relationship score is the highest.
Res = [[], [(mlidia, 50)], [(ivo, 100),  (eliel, 75)], [(lidia, 100),  (malena, 75)]]

```
