.class public final LOooO000;
.super Lcom/google/android/gms/common/internal/O0000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O0000OOo<",
        "LOooO0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000O0o0:LOoOOOO0$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;LOoOOOO0$O000000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/O0000OOo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    iput-object p4, p0, LOooO000;->O000O0o0:LOoOOOO0$O000000o;

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LOooO0O;

    if-eqz v1, :cond_1

    check-cast v0, LOooO0O;

    return-object v0

    :cond_1
    new-instance v0, LOoooo0;

    invoke-direct {v0, p1}, LOoooo0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final O00000oO()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LOooO000;->O000O0o0:LOoOOOO0$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LOoOOOO0$O000000o;->O000000o()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final O0000OOo()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
