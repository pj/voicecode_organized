VoiceCode.io Commands by Type
==============

Contents
--------

* [Application](#application)
* [Characters and Operators](#charactersAndOperators)
* [Copy/Paste](#copyPaste)
* [Editing](#editing)
* [Language Specific](#languageSpecific)
* [Letters](#letters)
* [Modifiers](#modifiers)
* [Mouse](#mouse)
* [Movement](#movement)
* [Operating System](#operatingSystem)
* [Other](#other)
* [Selection](#selection)
* [Shell](#shell)
* [Text Entry](#textEntry)

<a name="application">Application</a>
--------

Name  |   Description  |  Actions
-----------  | --------- | --------
dizzle  |    undo | command Z  
rizzle |   redo | command+shift Z  
gibby |   Switch to next window in same application | command \`  
shibby |   Switch to previous window in same application | command+shift \`  
shompla |   zoom in | command +  
shaman |   zoom out | command - 
marneck |   find the next occurrence of a search term | command G  
marpreev |   find the previous occurrence of a search term | command+shift G  
totch |   close a window or tab | command W  
sage |   file > save | command S  
marco |   find | command F  
talky |   open a new tab | command T  
swash |   opens drop-down menu by name | function (input) { return Scripts.openDropDown(input); }  
fox |   open application | function (value) { return Scripts.openApplication(value); } 


<a name="charactersAndOperators">Characters and Operators</a>
---

Name |   Description | Actions
-----------  |  --------- | --------
. |    | Period  
/ |    | Slash  
slash |    | Slash  
quals |    | space=space  
smaqual |    | =  
qualquo |    | "=""""   Left  "
prexcoif |    | "("""")   Left   Left  "
prex |    | ()   Left  
prekris |    | ()  
brax |    | []   Left  
kirk |    | {}   Left  
dekirk |    | space{}   Left  
kirblock |    | {}   Left   Return  
prank |   inserts 2 spaces then left arrow | spacespace   Left  
deprex |    | space()   Left  
debrax |    | space[]   Left  
tranquil |    | space-=space  
pluqual |    | space+=space  
banquall |    | space!=space  
longqual |    | space==space  
lessqual |    | space<=space  
grayqual |    | space>=space  
posh |    | ''   Left  
deeposh |    | space''   Left  
coif |    | """""   Left  "
decoif |    | "space""""   Left  "
shrocket |    | space=>space  
swipe |    | ,space  
swipshock |    | ,   Return  
coalgap |    | :space  
coalshock |    | :   Return  
divy |    | space/space  
sinker |    | ;  
sinkshock |    | ;   Return  
clamor |    | !  
loco |    | @  
deloco |    | space@  
amper |    | &  
damper |    | space&space  
pounder |    | #  
questo |    | ?  
bartrap |    | " |  |    Left  "
goalpost |    | "space |  | space  "
orquals |    | "space |  | =space  "
spike |    | " |   "
angler |    | <>   Left  
plus |    | +  
deplush |    | space+space  
minus |    | -  
deminus |    | space-space  
skoofin |    | space-  
lambo |    | ->  
quatches |    | """  "
quatchet |    | '  
percy |    | %  
depercy |    | space%space  
riskoosh |    | Right   space  
dolly |    | $  
clangle |    | <  
langlang |    | <<  
wrangle |    | >  
rangrang |    | >>  
brackorp |    | [  
brackose |    | ]  
kirksorp |    | {  
kirkos |    | }  
crunder |    | _  
coaltwice |    | ::  

<a name="copyPaste">Copy/Paste</a>
--------
Name |   Description | Actions
-----------  |  --------- | --------
sparky |   paste the alternate clipboard | command+shift V  
allspark |   select all then paste the clipboard | command A  command V  
spark |   paste the clipboard | command V  
stooshwick |   copy whatever is selected then switch applications | command C  command Tab  
stoosh |   copy whatever is selected | command C  
allstoosh |   select all then copy whatever is selected | command A  command C  
snatch |   cut whatever is selected | command X 

<a name="editing">Editing</a>
--------
Name |   Description | Actions
-----------  | --------- | --------
kef |   press the delete key | option Delete  
steffi |   delete a partial word at a time | control Delete  
stippy |   forward delete a partial word at a time | control ForwardDelete  
kite |   forward delete a word at a time | option ForwardDelete  
shock |   press the return key | Return  
junk |   press the delete key | Delete  
spunk |   pressed the forward delete key | ForwardDelete  
tarp |   inserts a tab | Tab  
tarsh |   inserts a shift + tab | shift Tab 
snipline |   will delete the entire line | command Right  command Delete  
snipper |   will delete everything to the right | command+shift Right   Delete  
snipple |   will delete everything to the left | command Delete  
skoosh |   insert a space | Space  
shockoon |   Inserts a new line below the current line | command Right   Return  
shocktar |   Inserts a new line then a tab | Return   Tab  
shockey |   Inserts a new line above the current line | Up  command Right   Return 
jolt |   will duplicate the current line | command Left  command+shift Right  command C   Right   Return  command V   
derek |   moves the cursor on the way to the right than inserts a space | command Right   Space  

<a name="languageSpecific">Language Specific</a>
-----
Name |   Description | Actions
-----------  | --------- | --------
jocksif |   JavaScript if block | "function () { return ""if () {};""; }   Left   Left   Left   Left  Left  "
roobifend |   ruby if end block | "function () { return ""if \nend""; }   Up  "
roobifelse |   ruby if else block | "function () { return ""if \nelse\nend""; }   Up   Up  "
roobdefend |   ruby def block | "function () { return ""def \nend""; }   Up   Right  "
roobelsif |   ruby elsif | elsifspace  
roobdewend |   ruby do end block | "function () { return ""do\nend""; }   Up  command Right   Return  "
roobdovar |   "ruby do  | var |  block" | "function () { return ""do  |  | \nend""; }   Up  command Right   Left  "

<a name="letters">Letters</a>
-------
Name |   Description | Actions
-----------  | --------- | --------
arch |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
brov |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
char |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
dell |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
etch |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
fomp |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
goof |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
hark |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
ice |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
jinks |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
koop |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
lug |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
mowsh |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
nerb |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
ork |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
pooch |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
quash |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
rosh |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
souk |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
teek |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
unks |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
verge |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
womp |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
trex |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
yang |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  
zooch |   Enters a single letter optionally followed by more | function (input) { return Scripts.singleLetter(key, input); }  

<a name="modifiers">Modifiers</a>
----
Name |   Description | Actions
-----------  | --------- | --------
chompshin |   command + option | command+option
chom |   command | command
choff |   command + shift | command+shift
alter |   option | option
troll |   control | control
tralter |   control + option | control+option
chifton |   command + option + shift | command+option+shift

<a name="mouse">Mouse</a>
------
Name |   Description | Actions
-----------  | --------- | --------
duke |   mouse double click | command+option+control+shift P  
chipper |   mouse right click | command+option+control+shift O  
chiff |   mouse left click | command+option+control+shift I  
shicks |   mouse shift click | command+option+control+shift A

<a name="movement">Movement</a>
-------
Name |   Description | Actions
-----------  | --------- | --------
doomway |   move the cursor to the bottom of the page | command Down  
doom |   press the down arrow | Down  
jeepway |   move the cursor to the top of the page | command Up  
jeep |   Press the up arrow | Up  
crimp |   press the left arrow | Left  
chris |   press the right arrow | Right  
shunkrim |   move the cursor by word to the left | option Left  
wonkrim |   move the cursor by partial word to the left | control Left  
wonkrish |   move the cursor by partial word to the right | control Right  
shunkrish |   move the cursor by word to the right | option Right  
scrodge |   scroll down | PageDown  
scroop |   scroll up | PageUp  
scrolltop |   scroll up | Home  
scrollend |   scroll up | End 
ricky |   moves the cursor all the way to the right | command Right  
lefty |   move the cursor all the way to the left | command Left  
derek |   moves the cursor on the way to the right than inserts a space | command Right   Space  

<a name="operatingSystem">Operating System</a>
-----
Name |   Description | Actions
-----------  | --------- | --------
webs |   opens a website by name | "function (input) { return Scripts.openWebsite((input  |  |  []).join("" "")); }  "
swick |   Switch to most recent application | "function () { return ""tell application \""System Events\""\n key code \""48\"" using {command down}\nend tell\ndelay 0.15""; }  "
launcher |   open application launcher | option Space  
foxwitch |   open application switcher | option+control+shift+command E  
webseek |   open a new browser tab (from anywhere) | function () { return Scripts.openWebTab(); }  

<a name="other">Other</a>
-----
Name |   Description | Actions
-----------  | --------- | --------
shabble |    | command [  
shabber |    | command ] 
creek |   repeat last command | function (input) { return Commands.previous.generated; }  
randall |   press escape | Escape  
chomlug |   press escape | command L  

<a name="selection">Selection</a>
-------
Name |   Description | Actions
-----------  | --------- | --------
shroom |   shift down, select text by line downward | shift Down  
shreepway |   select all text upward | shift+command Up  
shroomway |   select all text downward | shift+command Down  
shreep |   shift up, select text by line upward | shift Up  
shrim |   extend selection by character to the left | shift Left  
shrish |   extend selection by character to the right | shift Right  
scram |   extend selection by word to the left | shift+option Left  
scrish |   extend selection by word to the right | option+shift Right  
spando |   expand selection symmetrically (horizontally) | "function (value) { return Scripts.symmetricSelectionExpansion(value  |  |  1); }  "
bloxy |   expand selection vertically, symmetrically | "function (value) { return Scripts.verticalSelectionExpansion(value  |  |  1); }  "
olly |   select all | command A
allspark |   select all then paste the clipboard | command A  command V  
allstoosh |   select all then copy whatever is selected | command A  command C  
ricksy |   selects all text to the right | command+shift Right 
chibble |   selects the entire line of text cursor hovers over | command+option+control+shift I  command Left  command+shift Right  
lecksy |   selects all text to the left | command+shift Left  
shackle |   selects the entire line | command Left  command+shift Right  
streak |   expand selection to block | function (value) { return Scripts.selectBlock(); }   

<a name="shell">Shell</a>
-----
Name |   Description | Actions
-----------  | --------- | --------
shelless |   list directory contents (takes dynamic arguments) | "function (input) { var options; options = _.map(input  |  |  [], function(item) { return ""keystroke \"" \""\nkey code \""27\""\nkeystroke \"""" + item + ""\""""; }).join(""\n""); return ""tell application \""System Events\""\nkeystroke \""ls \""\n"" + options + ""\nkeystroke return\nend tell""; }  "
shellmakedir |   make a directory in the shell | mkdirspace  
shellseedee |   change directory | cdspace  

<a name="textEntry">Text Entry</a>
-----
Name |   Description | Actions
-----------  | --------- | --------
gyping | number | a number with no space before it | 
gypsy | number | a number with a space before it | 
shark |   inserts a common abbreviation | "function (input) { return Scripts.insertAbbreviation((input  |  |  []).join("" "")); }  "
skooshark |   inserts a common abbreviation preceded by a space | "function (input) { return Scripts.insertAbbreviation((input  |  |  []).join("" ""), "" ""); }  "
quinn |   inserts an IDE code snippet | "function (input) { return Scripts.codeSnippet((input  |  |  []).join("" "")); }  "
hytag |   inserts an html tag with a dynamic name and dynamic attributes | "function (textArray) { var attributeNames, attributes, tagName; tagName = textArray[0]  |  |  """"; attributeNames = textArray.slice(1); attributes = attributeNames.length ? "" "" + _.map(attributeNames, function(item) { return """" + item + ""=\""\""""; }).join("" "") : """"; if (_.contains(SelfClosingTags, tagName)) { return ""<"" + tagName + attributes + "" />""; } else { return ""<"" + tagName + attributes + ""></"" + tagName + "">""; } }  option Left   Left   Left  "
literal |   words with spaces between | literal
camel |   camelCase  camel
dekmel |   space camelCase  camel
snake |   snake_case_  snake
coalsnik |   :snake_case_with_a_colon_at_the_front | rubySymbol
lowcam |   @camelCaseWithAtSign | @camelCase
dockmel |   @camelCaseWithAtSign | .camelCase
deznik |   space snake_case_  snake
spine |   spinal-case-  spine
despin |   space spinal-case-  spine
chaps |   StudCase  stud
dechups |   space StudCase  stud
smash |   lowercasewithnospaces | lowerSlam
yellsmash |   UPPERCASEWITHNOSPACES | upperSlam
yeller |   UPPER CASE WITH SPACES | upperCase
yellsnik |   UPPER_CASE_SNAKE | upperSnake
yellspin |   UPPER-CASE-SPINE | upperSpine
pathway |   separated/by/slashes | pathway
dotsway |   separated.by.dots | dotsWay
tridal |   Title Words With Spaces | titleSentance
senchen |   Sentence case with spaces | titleFirstSentance
snitch |   captures the first letter from each word and joins them | firstLetters
thrack |   captures the first 3 letters of the next word spoken | pluckThree
shin |   does nothing, but enters into voice code | 
