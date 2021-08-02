.class abstract Lcom/google/android/gms/measurement/internal/O00oooo0;
.super Lcom/google/android/gms/measurement/internal/O00oooo;
.source ""


# instance fields
.field private O00000o0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oooo;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    return-void
.end method


# virtual methods
.method final O0000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00oooo0;->O00000o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oO()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00oooo0;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oOO()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00oooo0;->O00000o0:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final O0000oO0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract O0000oOO()Z
.end method
