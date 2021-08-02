.class public final Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;
.super Lcom/google/android/gms/common/internal/O00000o0$O00000oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "O0000Ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O00000o0$O00000oo;"
    }
.end annotation


# instance fields
.field private final synthetic O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O00000o0$O00000oo;-><init>(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(Lcom/google/android/gms/common/internal/O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O00000o0;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0O:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/O00000o0$O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final O00000oO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0O:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->O0000O0o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/O00000o0$O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
