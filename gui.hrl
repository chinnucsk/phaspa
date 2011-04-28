%% Includes
-include_lib("wx/include/wx.hrl"). 
-include_lib("wx/include/gl.hrl"). 

-define(FPS, 30).
-define(IFPS, (trunc(1000/?FPS))).

-define(DEFAULT_FOV, 50).

-define(NULL_ROT,    {0, 0, 0}).
-define(DEFAULT_ROT, {30, 56, 0}).
