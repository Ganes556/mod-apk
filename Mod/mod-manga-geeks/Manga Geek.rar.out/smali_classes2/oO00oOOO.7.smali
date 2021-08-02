.class public LoO00oOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00oOOO$O000000o;
    }
.end annotation


# instance fields
.field final O000000o:LoO00oOOO$O000000o;

.field final O00000Oo:LoOOoOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOOoOoOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o:Ljava/lang/Object;

.field private final O00000o0:LoO00OoOO;

.field final O00000oO:I

.field volatile O00000oo:J

.field volatile O0000O0o:J

.field volatile O0000OOo:Ljava/lang/Throwable;

.field volatile O0000Oo:I

.field volatile O0000Oo0:Ljava/lang/Object;


# virtual methods
.method O000000o()LoO00OoOO;
    .locals 1

    iget-object v0, p0, LoO00oOOO;->O00000o0:LoO00OoOO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getDatabase()LoO00OoOO;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method O000000o(LoO00oOOO;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00oOOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoO00oOOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO00oOOO;->O000000o()LoO00OoOO;

    move-result-object v0

    invoke-virtual {p1}, LoO00oOOO;->O000000o()LoO00OoOO;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LoO00oOOO;->O0000OOo:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O00000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoO00oOOO;->O0000OOo:Ljava/lang/Throwable;

    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget v0, p0, LoO00oOOO;->O00000oO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method declared-synchronized O00000oO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
