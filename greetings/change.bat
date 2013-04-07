for %%A in (%1) do sox %%A -s -w -r 44100 -c 1 %%A.wav

rem sox input.au -s -w -r 44100 -c 1 output.wav