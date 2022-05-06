/*
    B12NumbersV3
    Beta version of a clock in base 12.
    by Nayan Sawyer
    started Mar 2022
    version 0.1.5.2 April 30 2022
    
    Characters are a variation of Kaktovik Inupiaq numerals
    reversed and in base 12 instead of 20. I take no credit 
    for the design.
    Includes method relay code be Quark - see https://forum.processing.org/two/discussion/13093/how-to-call-function-by-string-content.html
    for more details.
    
    // TODO redo mouse handling -- in progress
    // TODO add cursor and dynamic position for MathDisplay (Maybe add a "highlighted" attribute to B12Digit?) might need some restructuring
    // TODO add parsing expression to operable math string (tricky to get base 12 to base 10)
    // TODO add operator and action buttons to MathPad
    // TODO add parenthesis functionality
    // MAYBE start clock widget structure
    // MAYBE add additional operations like power, log, and trig functions
    
    changelog 0.1.5.2
    - major changes to mouse handling
    
    changelog 0.1.5.0
    - Quite a few changes by this point. The readme has been 
    fixed, the button class has gone through many revisions
    and now allows dynamic calls defined at object creation,
    the MathPad now works and inputs B12Digits into a 
    B12Expression, MathDisplay now works and displays the 
    contents of a B12Expression, and many miscellaneous bugs
    and inefficiencies have been fixed. I still need to get 
    better at version numbering, but it is slowly getting 
    better.
    
    changelog 0.1.4.0
    - Added MethodRelay code from Quark. Some fixes and 
    changes as well. Condesed some things into fewer files 
    for so the ide is easier to use, but they will be moved 
    back into their own files as version 1.0 approaches. 
    Everything is prep for adding gui elements (MethodRelay 
    included)
    
    changelog 0.1.3 
    - Deprecated B12Char by rolling it's code into B12Digit. 
    Makes for easier to handle arrays, and will hopefully 
    make implementing the math functionality much easier.
    It appears that only Clock may need true refactoring to 
    make the most of this change. B12Int and B12Float seem 
    to be fine with simply swithing out the reference.
*/