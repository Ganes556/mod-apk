.class final LoO0o0o0$O00000Oo;
.super LoO0O0ooo$O000000o;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:LoO0o0o0$O000000o;

.field private final O00000o0:LoO0ooO00;

.field private final O00000oO:LoO0o0o0$O00000o0;

.field final O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LoO0o0o0$O000000o;)V
    .locals 1

    invoke-direct {p0}, LoO0O0ooo$O000000o;-><init>()V

    new-instance v0, LoO0ooO00;

    invoke-direct {v0}, LoO0ooO00;-><init>()V

    iput-object v0, p0, LoO0o0o0$O00000Oo;->O00000o0:LoO0ooO00;

    iput-object p1, p0, LoO0o0o0$O00000Oo;->O00000o:LoO0o0o0$O000000o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LoO0o0o0$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LoO0o0o0$O000000o;->O00000Oo()LoO0o0o0$O00000o0;

    move-result-object p1

    iput-object p1, p0, LoO0o0o0$O00000Oo;->O00000oO:LoO0o0o0$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LoO0o0o0$O00000Oo;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
    .locals 2

    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000o0:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000oO:LoO0o0o0$O00000o0;

    new-instance v1, LoO0o0o0$O00000Oo$O000000o;

    invoke-direct {v1, p0, p1}, LoO0o0o0$O00000Oo$O000000o;-><init>(LoO0o0o0$O00000Oo;LoO0Oo00;)V

    invoke-virtual {v0, v1, p2, p3, p4}, LoO0o0oo;->O00000Oo(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0o0ooO;

    move-result-object p1

    iget-object p2, p0, LoO0o0o0$O00000Oo;->O00000o0:LoO0ooO00;

    invoke-virtual {p2, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    iget-object p2, p0, LoO0o0o0$O00000Oo;->O00000o0:LoO0ooO00;

    invoke-virtual {p1, p2}, LoO0o0ooO;->O000000o(LoO0ooO00;)V

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000o0:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000oO:LoO0o0o0$O00000o0;

    invoke-virtual {v0, p0}, LoO0o0oo;->O000000o(LoO0Oo00;)LoO0OO0O;

    :cond_0
    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000o0:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O00000Oo()V

    return-void
.end method

.method public call()V
    .locals 2

    iget-object v0, p0, LoO0o0o0$O00000Oo;->O00000o:LoO0o0o0$O000000o;

    iget-object v1, p0, LoO0o0o0$O00000Oo;->O00000oO:LoO0o0o0$O00000o0;

    invoke-virtual {v0, v1}, LoO0o0o0$O000000o;->O000000o(LoO0o0o0$O00000o0;)V

    return-void
.end method
