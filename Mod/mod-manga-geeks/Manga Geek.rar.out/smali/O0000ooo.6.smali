.class public LO0000ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00O0ooo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:J

.field O00000o:LO00OO0O;

.field private O00000o0:Landroid/view/animation/Interpolator;

.field private O00000oO:Z

.field private final O00000oo:LO00OO0o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO0000ooo;->O00000Oo:J

    new-instance v0, LO0000ooo$O000000o;

    invoke-direct {v0, p0}, LO0000ooo$O000000o;-><init>(LO0000ooo;)V

    iput-object v0, p0, LO0000ooo;->O00000oo:LO00OO0o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o(J)LO0000ooo;
    .locals 1

    iget-boolean v0, p0, LO0000ooo;->O00000oO:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, LO0000ooo;->O00000Oo:J

    :cond_0
    return-object p0
.end method

.method public O000000o(LO00O0ooo;)LO0000ooo;
    .locals 1

    iget-boolean v0, p0, LO0000ooo;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public O000000o(LO00O0ooo;LO00O0ooo;)LO0000ooo;
    .locals 2

    iget-object v0, p0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LO00O0ooo;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LO00O0ooo;->O00000Oo(J)LO00O0ooo;

    iget-object p1, p0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(LO00OO0O;)LO0000ooo;
    .locals 1

    iget-boolean v0, p0, LO0000ooo;->O00000oO:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LO0000ooo;->O00000o:LO00OO0O;

    :cond_0
    return-object p0
.end method

.method public O000000o(Landroid/view/animation/Interpolator;)LO0000ooo;
    .locals 1

    iget-boolean v0, p0, LO0000ooo;->O00000oO:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LO0000ooo;->O00000o0:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public O000000o()V
    .locals 2

    iget-boolean v0, p0, LO0000ooo;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00O0ooo;

    invoke-virtual {v1}, LO00O0ooo;->O000000o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LO0000ooo;->O00000oO:Z

    return-void
.end method

.method O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0000ooo;->O00000oO:Z

    return-void
.end method

.method public O00000o0()V
    .locals 7

    iget-boolean v0, p0, LO0000ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00O0ooo;

    iget-wide v2, p0, LO0000ooo;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    :cond_1
    iget-object v2, p0, LO0000ooo;->O00000o0:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LO00O0ooo;->O000000o(Landroid/view/animation/Interpolator;)LO00O0ooo;

    :cond_2
    iget-object v2, p0, LO0000ooo;->O00000o:LO00OO0O;

    if-eqz v2, :cond_3

    iget-object v2, p0, LO0000ooo;->O00000oo:LO00OO0o;

    invoke-virtual {v1, v2}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    :cond_3
    invoke-virtual {v1}, LO00O0ooo;->O00000o0()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000ooo;->O00000oO:Z

    return-void
.end method
