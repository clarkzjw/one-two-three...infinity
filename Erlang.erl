-module(sum).

-export([sum/0]).
-define(BILLION, 1000000000).

-spec sum(non_neg_integer(), non_neg_integer()) -> non_neg_integer().
sum(0, Acc) ->
    Acc;
sum(N, Acc) ->
    sum(N-1, Acc + N).

-spec sum() -> non_neg_integer().
sum() ->
    sum(?BILLION, 0).


