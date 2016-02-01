-module(guards).

-compile(export_all). %% bad news bears!!

old_enough(X) when X >= 16 -> true;
old_enough(_) -> false.

right_age(X) when X >= 16, X =< 104 ->
	true;
right_age(_) ->
	false.