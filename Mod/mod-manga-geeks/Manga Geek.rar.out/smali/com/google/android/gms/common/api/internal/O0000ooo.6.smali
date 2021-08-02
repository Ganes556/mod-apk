.class public final Lcom/google/android/gms/common/api/internal/O0000ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000OoO0;


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

.field private O00000Oo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O00O0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O0000ooo;)Lcom/google/android/gms/common/api/internal/O00O0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000Oo0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/O0000ooO;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/O0000ooO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000ooO;->O0000o0O()Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000Oo(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O00oOooO;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/O00oOooO;-><init>(Lcom/google/android/gms/common/api/internal/O0000ooo;Lcom/google/android/gms/common/api/internal/O000OoO0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000OoO;)V

    :goto_0
    return-object p1
.end method

.method public final O000000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O00oOooo;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/O00oOooo;-><init>(Lcom/google/android/gms/common/api/internal/O0000ooo;Lcom/google/android/gms/common/api/internal/O000OoO0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000OoO;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final O00000Oo()V
    .locals 0

    return-void
.end method

.method final O00000o0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O0000ooo;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final O0000OOo(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o:Lcom/google/android/gms/common/api/internal/O000o0OO;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/O000o0OO;->O000000o(IZ)V

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O00000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/O000oO0o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000ooo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method
