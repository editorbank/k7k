if not exist target md target
if exist target\k7k-setup.exe del target\k7k-setup.exe
rar a -sfx -zk7k-setup.make.txt -ep target\k7k-setup.exe k7k\*