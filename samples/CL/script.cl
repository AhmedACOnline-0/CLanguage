/# Script :) Btw this is a comment ignore it code
log Hello World!
/# So most functions like log don't need strings/quotes, however, some advanced functions like if NEEDS strings
.install advancedCL(dont apply 'syntax'),(removeLater) & type = 'api'
`advancedCL
aCL open {
  keep :button 'pressed'
  /# because this is another language running in CL, we used publicDefine in the main CL
}
`
publicDefine button = 'pressed'
log From this, this :button button will work
/# it's time for some tricks!
define dashLine = '-'.loop & loop = 77
define dashLine as {"beginning", "final"}
log :dashLine Hello World!
/# etc. code
