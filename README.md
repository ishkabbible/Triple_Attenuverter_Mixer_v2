# Triple_Attenuverter_Mixer_v2

The TAM is three precision attenuators/attenuverters feeding into a 3-input, non-inverting mixer. The attenuXer sections are fully independent, and the output jacks are normalled to the mixer. Each section has 2 jumpers: one to select attenuator (gain = [0, +1]) or attenuverter (gain = [-1, +1]) operation. The other selects whether the input is normalled to +5V.

Additionally, this repository contains 2 different panel designs, the 3U x 6hp vertical panel, and a 1U x 20hp "tile" design. You will want to add knobs to the 1U build, since the pointer on the pots will be pointing sideways.

LICENSE: The more I read about open source hardware licensing, the more confused I become. Apparently there is no real legal framework for it. That said, everyone seems to be doing it, so I'll join the crowd and hope the law eventually catches up with the people.
There is nothing unique or clever in this design, just the one op-amp attenuverter that everyone uses, and a non-inverting summer. I expect there are a dozen modules out there that have nearly the identical schematic. 
So I am releasing this design under the CC-BY-SA license. Feel free to contact me at ishkabbible at gmail.com if you feel I should be crediting you for any part of the design.
