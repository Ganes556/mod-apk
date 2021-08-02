.class public final LOO0o00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0o0;
.implements LOO0o00o;


# instance fields
.field private O00000o:LOO0o00o;

.field private final O00000o0:LOO0o0;

.field private O00000oO:LOO0o00o;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO0o00O;->O00000o0:LOO0o0;

    return-void
.end method

.method private O0000O0o()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o0:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOO0o0;->O00000oo(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0000O0o(LOO0o00o;)Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private O0000OOo()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o0:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOO0o0;->O00000o0(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0000Oo()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o0:LOO0o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOO0o0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0000Oo0()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o0:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOO0o0;->O00000o(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O000000o()V

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O000000o()V

    return-void
.end method

.method public O000000o(LOO0o00o;LOO0o00o;)V
    .locals 0

    iput-object p1, p0, LOO0o00O;->O00000o:LOO0o00o;

    iput-object p2, p0, LOO0o00O;->O00000oO:LOO0o00o;

    return-void
.end method

.method public O000000o(LOO0o00o;)Z
    .locals 3

    instance-of v0, p1, LOO0o00O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LOO0o00O;

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    iget-object v2, p1, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0, v2}, LOO0o00o;->O000000o(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    iget-object p1, p1, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {v0, p1}, LOO0o00o;->O000000o(LOO0o00o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(LOO0o00o;)V
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {p1}, LOO0o00o;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {p1}, LOO0o00o;->O00000Oo()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LOO0o00O;->O00000o0:LOO0o0;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LOO0o0;->O00000Oo(LOO0o00o;)V

    :cond_2
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    :goto_0
    invoke-interface {v0}, LOO0o00o;->O00000o()Z

    move-result v0

    return v0
.end method

.method public O00000o(LOO0o00o;)Z
    .locals 1

    invoke-direct {p0}, LOO0o00O;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOO0o00O;->O0000O0o(LOO0o00o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0()Z
    .locals 1

    invoke-direct {p0}, LOO0o00O;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOO0o00O;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00000o0(LOO0o00o;)Z
    .locals 1

    invoke-direct {p0}, LOO0o00O;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOO0o00O;->O0000O0o(LOO0o00o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000oO(LOO0o00o;)V
    .locals 0

    iget-object p1, p0, LOO0o00O;->O00000o0:LOO0o0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LOO0o0;->O00000oO(LOO0o00o;)V

    :cond_0
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    :goto_0
    invoke-interface {v0}, LOO0o00o;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O00000oo(LOO0o00o;)Z
    .locals 1

    invoke-direct {p0}, LOO0o00O;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOO0o00O;->O0000O0o(LOO0o00o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->clear()V

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->clear()V

    :cond_0
    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    :goto_0
    invoke-interface {v0}, LOO0o00o;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    invoke-interface {v0}, LOO0o00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00O;->O00000oO:LOO0o00o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0o00O;->O00000o:LOO0o00o;

    :goto_0
    invoke-interface {v0}, LOO0o00o;->isRunning()Z

    move-result v0

    return v0
.end method
