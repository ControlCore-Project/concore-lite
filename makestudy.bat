@echo off
if dummy%~n2 == dummy (
 if dummy%~x1 == dummy.graphml (
 echo python mkconcore.py %~d1%~p1%~n1%~x1 %~d1%~p1 %~n1 windows
      python mkconcore.py %~d1%~p1%~n1%~x1 %~d1%~p1 %~n1 windows
 ) else (
 echo python mkconcore.py %~d1%~p1%~n1.graphml %~d1%~p1 %~n1 windows
      python mkconcore.py %~d1%~p1%~n1.graphml %~d1%~p1 %~n1 windows
 )
) else (
 if dummy%~x1 == dummy.graphml (
 echo python mkconcore.py %~d1%~p1%~n1%~x1 %~d1%~p1 %~n2 windows
      python mkconcore.py %~d1%~p1%~n1%~x1 %~d1%~p1 %~n2 windows
 ) else (
 echo python mkconcore.py %~d1%~p1%~n1.graphml %~d1%~p1 %~n2 windows 
      python mkconcore.py %~d1%~p1%~n1.graphml %~d1%~p1 %~n2 windows 
 )
)