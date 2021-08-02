.class abstract Lcom/google/android/gms/measurement/internal/O00o0OOO;
.super Lcom/google/android/gms/measurement/internal/O00o0O;
.source ""


# instance fields
.field private O00000Oo:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00o0O;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V

    return-void
.end method


# virtual methods
.method public final O0000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O00000Oo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Ooo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O00000Oo:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O0000o0()V
    .locals 0

    return-void
.end method

.method protected final O0000o0O()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000o0o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O00000Oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Ooo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O00000Oo:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final O0000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract O0000oO0()Z
.end method
