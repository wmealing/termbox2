%%%-------------------------------------------------------------------
%% @doc termbox2 public API
%% @end
%%%-------------------------------------------------------------------

-module(termbox2_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    termbox2_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
