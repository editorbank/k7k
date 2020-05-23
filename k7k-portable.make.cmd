if not exist target md target
if exist target\k7k.exe del target\k7k.exe
rar a -sfx -zk7k-portable.make.txt -ep target\k7k.exe k7k\*