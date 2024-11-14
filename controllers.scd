(
MIDIClient.init;
m = MIDIOut(3);
m.latency = 0;
)


m.control(0, 73, rrand(0, 127));