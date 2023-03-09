# YADAM: Yet Another Dynamic (but Agnostic) Mapper

Hi collective Max intelligence, what's the latest word on dynamic parameter mapping? Meaning, objects to map an input value source (within the patch) to an output target (a receive/OSC address/MIDI output?), whose settings can be stored and recalled.
Minimal requirements:
- change source and/or target
- switch mapping on/off
- change mapping ranges, curve, clipping/repetition behaviour
Notable existing work:
- Jamoma (the most complete solution, but no longer maintained),
- OSSIA (cares for namespace and presets, but not actually mapping)
- libmapper/webmapper (network-centric, don't know if it could work within a patch)
- tapetools (ancestor of Jamoma, maybe something to salvage there)
Cheers for any hints and remarks!


It surely makes most sense to tie mapping to a properly declared namespace like with jamoma/ossia or the implicit OSC namespacing of odot. *HOWEVER*, for quick and easy in-patch mapping, I wouldn't want to buy/lock into a whole ecosystem of external objects (unless it's Mubu, of course =-).

SOOOOO, thanks to your answers, my question is now clearer for myself: What is needed is a pure Max solution with a nice GUI like jamoma had, that is snapshotable/presetable. Source/target could be Max send/rx, later MIDI, OSC, Live. This sounds so trivial, it must already exist, mustn't it?

. Max has improved a little bit since Jamoma. Now there is gen which could handle the mapping functions, snapshots for storing, this half-start of MIDI mapping (not patchable, DUH!), and lots of progress on the M4L side (not usable in Max, I think).



## Possible Source/Target Modules
- Max send/receive
- MIDI in/out
- MPE input
- OSC send/receive
- external controllers (Sensel, ROLI)
- Max pattr parameters
- Max object attributes
- Max live.object values
- Max4Live LOM remotes (only works in Live)

- libOSSIA parameter values
- libMapper ports
