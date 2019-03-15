
Open in VS Code

Then do the following:   

![image](https://user-images.githubusercontent.com/15188782/54410622-781b8e80-46a9-11e9-980d-c39566b5c344.png)

Install the Docker extension for VS Code. It looks like this   
![image](https://user-images.githubusercontent.com/15188782/54410639-8d90b880-46a9-11e9-93e6-90080882e84d.png)

Once installed, and the container image has been built, you can find all your containers by clicking on the docker icon. 
![image](https://user-images.githubusercontent.com/15188782/54410700-d47eae00-46a9-11e9-839d-56415ab89975.png)

Right click on `test-seshat` and run in interactive mode   
![image](https://user-images.githubusercontent.com/15188782/54410716-e06a7000-46a9-11e9-98ef-da06a87b96f3.png)

You will open the container in a terminal:
![image](https://user-images.githubusercontent.com/15188782/54410741-faa44e00-46a9-11e9-8c5a-88b396696906.png)

`cd xerces-c`    
`./reconf`   
`./configure`    
`make`    
`sudo make install`    
    
Next you can cd into seshat directory   
`cd ..`    
`cd seshat`    
`make   `
![image](https://user-images.githubusercontent.com/15188782/54410759-0728a680-46aa-11e9-8074-648d0a42ac31.png)

You should be able to compile it successfully. You will see g++ -o if successful
![image](https://user-images.githubusercontent.com/15188782/54410802-363f1800-46aa-11e9-821e-75e557eebd17.png)

Then run `ldconfig` to fix a configuration issue.
![image](https://user-images.githubusercontent.com/15188782/54411497-e57cee80-46ac-11e9-97b5-38921867dceb.png)

then run the example command given in the repo.


`./seshat -c Config/CONFIG -i SampleMathExps/exp.scgink -o out.inkml -r render.pgm -d out.dot`   

If successful you will see the following:
![image](https://user-images.githubusercontent.com/15188782/54411718-4b697600-46ad-11e9-925d-5f13823b26c1.png)

```
./seshat -c Config/CONFIG -i SampleMathExps/exp.scgink -o out.inkml -r render.pgm -d out.dot
Number of strokes: 8

CYK table initialization:
Stroke 0:
         dot [DecSep] 0.576587
           2 [Digit] 0.00270071
         dot [Dot] 0.749539
      \alpha [Greek] 5.2474e-06
           x [LetterMin] 0.0127486
         dot [OpBin] 0.185661
           - [OpUn] 0.00513322
      \prime [Prime] 8.43883e-05
           x [Sym] 0.0105139
           - [hline] 0.00534885
           a [leta] 8.24553e-05
         \lt [slt] 2.26661e-05
Stroke 1:
       comma [Comma] 0.00517309
         dot [DecSep] 0.00732657
           1 [Digit] 5.76194e-05
         dot [Dot] 0.00952424
           N [LetterCap] 3.41009e-06
           i [LetterMin] 2.27566e-07
        dbar [OpBin] 0.297872
           - [OpUn] 0.000152264
        lpar [OpenPar] 2.76285e-05
           1 [Sym] 5.48319e-05
           - [hline] 0.00015866
           1 [leti] 8.41885e-05
           1 [letl] 8.41885e-05
Stroke 2:
        dots [CDots] 6.9797e-09
         dot [DecSep] 3.77202e-08
           2 [Digit] 2.3778e-08
         dot [Dot] 4.90347e-08
        dots [LDots] 5.71453e-09
           T [LetterCap] 4.26906e-13
           t [LetterMin] 1.17294e-11
           - [OpBin] 1.20753
           + [OpSum] 1.7444e-13
           - [OpUn] 1.99501
           2 [Sym] 1.34136e-08
           - [hline] 2.07881
           t [lett] 4.55235e-11
Stroke 3:
         dot [DecSep] 1.2345e-05
           4 [Digit] 0.000814951
         dot [Dot] 1.6048e-05
           Y [LetterCap] 1.31422e-05
           y [LetterMin] 0.316898
           - [OpBin] 7.68395e-05
           + [OpSum] 3.62881e-08
           - [OpUn] 0.00012695
           y [Sym] 0.285694
           - [hline] 0.000132283
           + [lett] 3.62881e-08
Stroke 4:
         dot [DecSep] 1.49019e-07
           1 [Digit] 2.1541e-06
         dot [Dot] 1.93718e-07
           c [LetterMin] 3.86724e-09
         dot [OpBin] 4.79841e-08
    lbracket [OpenBckt] 4.46026e-08
      lbrace [OpenBra] 8.05812e-07
        lpar [OpenPar] 2.0942
           1 [Sym] 2.04989e-06
           c [letc] 1.47425e-08
           1 [leti] 3.14738e-06
           1 [letl] 3.14738e-06
Stroke 5:
    rbracket [CloseBckt] 1.48624e-07
      rbrace [CloseBra] 2.91489e-08
        rpar [ClosePar] 2.09302
       comma [Comma] 5.37406e-06
       comma [DecSep] 4.13402e-06
           3 [Digit] 2.23195e-08
         dot [Dot] 1.36024e-08
           y [LetterMin] 4.52776e-09
       comma [OpBin] 1.49168e-06
      \prime [Prime] 2.31281e-08
           3 [Sym] 1.41464e-08
           0 [leto] 4.68755e-09
Stroke 6:
         dot [DecSep] 7.53831e-07
           2 [Digit] 1.06367
         dot [Dot] 9.79949e-07
      \alpha [Greek] 0.000412549
           R [LetterCap] 6.99982e-07
           a [LetterMin] 0.00432656
         dot [OpBin] 2.42734e-07
           2 [Sym] 0.600036
           a [leta] 0.0104563
Stroke 7:
           | [Bar] 0.595834
       comma [Comma] 0.00230708
       comma [DecSep] 0.00177473
           1 [Digit] 0.188134
         dot [Dot] 1.75132e-05
           t [LetterMin] 1.69386e-06
       comma [OpBin] 0.000640375
        lpar [OpenPar] 0.00379389
      \prime [Prime] 0.00010157
           1 [Sym] 0.179032
           1 [leti] 0.274885
           1 [letl] 0.274885
           t [lett] 6.5741e-06
Multi-stroke (2) hypothesis: { 0 1 }
     \lambda [Greek] 1.2193e-09
           X [LetterCap] 0.00285526
           x [LetterMin] 0.875698
      \times [OpBin] 0.000179925
           x [Sym] 0.722201
           a [leta] 9.85784e-12
           t [lett] 1.53736e-10
         \gt [sgt] 1.8782e-11
Multi-stroke (2) hypothesis: { 2 3 }
 \rightarrow [Arrow] 1.07599e-06
        dots [CDots] 1.05519e-08
        dots [LDots] 8.63927e-09
           F [LetterCap] 8.51002e-09
           y [LetterMin] 4.50466e-07
           + [OpBin] 2.53748e-06
           + [OpSum] 3.77061e-06
           + [OpUn] 1.33667e-06
           y [Sym] 4.0611e-07
           - [hline] 9.40581e-10
           + [lett] 3.77061e-06
Multi-stroke (2) hypothesis: { 0 4 }
         dot [DecSep] 0.000343286
           1 [Digit] 8.29274e-06
         dot [Dot] 0.000446257
           x [LetterMin] 0.037862
         dot [OpBin] 0.000110538
        lpar [OpenPar] 3.03409e-05
           x [Sym] 0.0312253
           a [leta] 0.000333313
           c [letc] 2.99394e-05
           1 [leti] 1.21166e-05
           1 [letl] 1.21166e-05
           n [letn] 5.21521e-05
Multi-stroke (2) hypothesis: { 1 4 }
         dot [DecSep] 4.87612e-10
           4 [Digit] 1.17274e-07
         dot [Dot] 6.33875e-10
           N [LetterCap] 4.91449e-10
           x [LetterMin] 4.45722e-07
         dot [OpBin] 1.57011e-10
        lpar [OpenPar] 2.27635e-10
           x [Sym] 3.67593e-07
           a [leta] 2.24003e-10
           c [letc] 1.46707e-09
           n [letn] 9.1744e-11
Multi-stroke (3) hypothesis: { 0 1 4 }
      \alpha [Greek] 4.61136e-06
           G [LetterCap] 1.2561e-07
        \cos [LetterMin] 0.00411933
      \times [OpBin] 7.78447e-09
           x [Sym] 0.00308083
           a [leta] 4.77122e-08
           n [letn] 2.35279e-07
Multi-stroke (2) hypothesis: { 3 5 }
           4 [Digit] 4.59223e-06
        \phi [Greek] 2.66283e-06
           N [LetterCap] 3.87681e-06
           y [LetterMin] 2.31494e-05
           y [Sym] 2.087e-05
           n [letn] 2.66412e-06
Multi-stroke (3) hypothesis: { 2 3 5 }
 \rightarrow [Arrow] 4.36794e-09
        dots [CDots] 1.30092e-08
        dots [LDots] 1.06511e-08
           H [LetterCap] 2.66071e-08
        \tan [LetterMin] 8.47188e-09
           + [OpBin] 1.44139e-09
           + [OpSum] 2.14186e-09
           + [OpUn] 7.59284e-10
           H [Sym] 1.09774e-08
           - [hline] 5.85253e-12
           + [lett] 2.14186e-09
Multi-stroke (2) hypothesis: { 5 6 }
           5 [Digit] 0.000317791
      \gamma [Greek] 6.6397e-06
           T [LetterCap] 1.60451e-06
           j [LetterMin] 3.18559e-05
           + [OpBin] 4.76756e-06
           + [OpSum] 7.08443e-06
           + [OpUn] 2.51141e-06
           5 [Sym] 0.000212408
           5 [lets] 0.000660145
           + [lett] 7.08443e-06
Multi-stroke (3) hypothesis: { 3 5 6 }
      \sigma [Greek] 1.78373e-07
           G [LetterCap] 8.69613e-07
        \log [LetterMin] 4.49806e-05
      \times [OpBin] 2.73818e-07
       \sqrt [Sqrt] 1.37573e-06
        \log [Sym] 1.63992e-05
Multi-stroke (2) hypothesis: { 2 7 }
 \rightarrow [Arrow] 3.46581e-10
           4 [Digit] 1.18194e-07
           H [LetterCap] 9.21943e-11
           t [LetterMin] 3.20395e-06
           + [OpBin] 1.38161
           + [OpSum] 2.05302
           + [OpUn] 0.72779
           t [Sym] 2.34824e-06
           - [hline] 3.13949e-12
           + [lett] 2.05302
Multi-stroke (3) hypothesis: { 2 3 7 }
        dots [CDots] 9.06923e-08
        dots [LDots] 7.42532e-08
           H [LetterCap] 3.66434e-09
        \log [LetterMin] 1.3955e-06
        dots [OpBin] 6.60677e-09
           + [OpSum] 1.11922e-09
         \pm [OpUn] 5.14578e-09
        \log [Sym] 5.08777e-07
           + [lett] 1.11922e-09

CYK parsing algorithm
Size 1: Generated 8
Size 2: Generated 12
Size 3: Generated 17
Size 4: Generated 13
Size 5: Generated 9
Size 6: Generated 6
Size 7: Generated 3
Size 8: Generated 1

Most Likely Hypothesis (8 strokes)

Math Symbols:
( { 4 }
x { 0 1 }
+ { 2 7 }
y { 3 }
) { 5 }
2 { 6 }

LaTeX:
( x + y )^{2}```
