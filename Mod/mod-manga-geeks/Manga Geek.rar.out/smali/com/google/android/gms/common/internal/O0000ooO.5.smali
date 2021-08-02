.class public Lcom/google/android/gms/common/internal/O0000ooO;
.super Lcom/google/android/gms/common/internal/O0000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/O0000OOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000O0o0:Lcom/google/android/gms/common/api/O000000o$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000OOo<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000ooO;->O000O0o0:Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/O000000o$O0000OOo;->O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000ooO;->O000O0o0:Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/O000000o$O0000OOo;->O000000o(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000ooO;->O000O0o0:Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O0000OOo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000ooO;->O000O0o0:Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O0000OOo;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()Lcom/google/android/gms/common/api/O000000o$O0000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O0000OOo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000ooO;->O000O0o0:Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/O0000OOo;->getMinApkVersion()I

    move-result v0

    return v0
.end method
