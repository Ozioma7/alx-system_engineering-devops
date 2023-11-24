#Kills a process && works together with the killmenow file which has already been providedexec  {  'killmenow':
  command   =>  '/usr/bin/pkill killmenow',
  provider  => 'shell',
  returns   =>  [0, 1],
}
