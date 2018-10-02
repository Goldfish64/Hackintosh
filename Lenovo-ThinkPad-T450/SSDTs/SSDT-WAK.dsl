// Power button LED SSDT, fixes blinking LED after resume. For ThinkPad T450.
// John Davis - Goldfish64

DefinitionBlock("", "SSDT", 2, "hack", "WAK", 0)
{
    // External references to _SST and original _WAK method.
    External(_SI._SST, MethodObj)
    External(XWAK, MethodObj)
    
    Method(_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        // If coming out of S3, reset LED state.
        If(LEqual(Arg0, 3))
        {
            \_SI._SST(0x01)
        }
        
        // Call original _WAK (renamed to XWAK by Clover).
        Store(XWAK(Arg0), Local0)
        Return (Local0)
    }
}
