.class public LO00o0OOo;
.super LO00o0oo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00o0oo;-><init>()V

    invoke-direct {p0}, LO00o0OOo;->O0000oO()V

    return-void
.end method

.method private O0000oO()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO00o0oo;->O00000Oo(I)LO00o0oo;

    new-instance v1, LO00o0Oo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO00o0Oo;-><init>(I)V

    invoke-virtual {p0, v1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    new-instance v1, LO00o0Oo0;

    invoke-direct {v1}, LO00o0Oo0;-><init>()V

    invoke-virtual {p0, v1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    new-instance v1, LO00o0Oo;

    invoke-direct {v1, v0}, LO00o0Oo;-><init>(I)V

    invoke-virtual {p0, v1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    return-void
.end method
