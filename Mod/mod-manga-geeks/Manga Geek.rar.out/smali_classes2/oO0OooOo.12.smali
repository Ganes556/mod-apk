.class public LoO0OooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OoooO;


# instance fields
.field O00000o:LoO00oOo;

.field O00000o0:Ljava/lang/String;

.field O00000oO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LoO00oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO00oOo;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oOo;",
            "Ljava/util/Queue<",
            "LoO00oO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0OooOo;->O00000o:LoO00oOo;

    invoke-virtual {p1}, LoO00oOo;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoO0OooOo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LoO0OooOo;->O00000oO:Ljava/util/Queue;

    return-void
.end method

.method private O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LoO0OooOo;->O000000o(LoOo00ooo;LoO00oO0O;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private O000000o(LoOo00ooo;LoO00oO0O;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    new-instance p2, LoO00oO;

    invoke-direct {p2}, LoO00oO;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LoO00oO;->O000000o(J)V

    invoke-virtual {p2, p1}, LoO00oO;->O000000o(LoOo00ooo;)V

    iget-object p1, p0, LoO0OooOo;->O00000o:LoO00oOo;

    invoke-virtual {p2, p1}, LoO00oO;->O000000o(LoO00oOo;)V

    iget-object p1, p0, LoO0OooOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, LoO00oO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LoO00oO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LoO00oO;->O000000o([Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, LoO00oO;->O000000o(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LoO00oO;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LoO0OooOo;->O00000oO:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LoOo00ooo;->O00000o:LoOo00ooo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LoOo00ooo;->O00000oO:LoOo00ooo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LoOo00ooo;->O00000oO:LoOo00ooo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LoOo00ooo;->O00000o:LoOo00ooo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LoOo00ooo;->O0000OOo:LoOo00ooo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LoOo00ooo;->O00000oO:LoOo00ooo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LoOo00ooo;->O00000oO:LoOo00ooo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LoOo00ooo;->O00000oo:LoOo00ooo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LoO0OooOo;->O000000o(LoOo00ooo;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
