.class final LoO0o0o0O$O000000o;
.super LoO0O0ooo$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field private final O00000o:LoO0ooO00;

.field private final O00000o0:LooOOoOOO;

.field private final O00000oO:LooOOoOOO;

.field private final O00000oo:LoO0o0o0O$O00000o0;


# direct methods
.method constructor <init>(LoO0o0o0O$O00000o0;)V
    .locals 4

    invoke-direct {p0}, LoO0O0ooo$O000000o;-><init>()V

    new-instance v0, LooOOoOOO;

    invoke-direct {v0}, LooOOoOOO;-><init>()V

    iput-object v0, p0, LoO0o0o0O$O000000o;->O00000o0:LooOOoOOO;

    new-instance v0, LoO0ooO00;

    invoke-direct {v0}, LoO0ooO00;-><init>()V

    iput-object v0, p0, LoO0o0o0O$O000000o;->O00000o:LoO0ooO00;

    new-instance v0, LooOOoOOO;

    const/4 v1, 0x2

    new-array v1, v1, [LoO0OO0O;

    iget-object v2, p0, LoO0o0o0O$O000000o;->O00000o0:LooOOoOOO;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, LoO0o0o0O$O000000o;->O00000o:LoO0ooO00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LooOOoOOO;-><init>([LoO0OO0O;)V

    iput-object v0, p0, LoO0o0o0O$O000000o;->O00000oO:LooOOoOOO;

    iput-object p1, p0, LoO0o0o0O$O000000o;->O00000oo:LoO0o0o0O$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 6

    invoke-virtual {p0}, LoO0o0o0O$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LoO0o0o0O$O000000o;->O00000oo:LoO0o0o0O$O00000o0;

    new-instance v1, LoO0o0o0O$O000000o$O000000o;

    invoke-direct {v1, p0, p1}, LoO0o0o0O$O000000o$O000000o;-><init>(LoO0o0o0O$O000000o;LoO0Oo00;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LoO0o0o0O$O000000o;->O00000o0:LooOOoOOO;

    invoke-virtual/range {v0 .. v5}, LoO0o0oo;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;LooOOoOOO;)LoO0o0ooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
    .locals 6

    invoke-virtual {p0}, LoO0o0o0O$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LoO0o0o0O$O000000o;->O00000oo:LoO0o0o0O$O00000o0;

    new-instance v1, LoO0o0o0O$O000000o$O00000Oo;

    invoke-direct {v1, p0, p1}, LoO0o0o0O$O000000o$O00000Oo;-><init>(LoO0o0o0O$O000000o;LoO0Oo00;)V

    iget-object v5, p0, LoO0o0o0O$O000000o;->O00000o:LoO0ooO00;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LoO0o0oo;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;LoO0ooO00;)LoO0o0ooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0o0O$O000000o;->O00000oO:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0o0o0O$O000000o;->O00000oO:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O00000Oo()V

    return-void
.end method
