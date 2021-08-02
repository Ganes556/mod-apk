.class public final LOoooOO;
.super Lcom/google/android/gms/common/internal/O0000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O0000OOo<",
        "LOoooOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000O0o0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;LOoOOOOo;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/O0000OOo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LOoooOO;->O000O0o0:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LOoooOo;

    if-eqz v1, :cond_1

    check-cast v0, LOoooOo;

    return-object v0

    :cond_1
    new-instance v0, LOooO00;

    invoke-direct {v0, p1}, LOooO00;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final O00000oO()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LOoooOO;->O000O0o0:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final O0000OOo()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/common/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LOoOOOOO;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O00000o;->O000000o(Lcom/google/android/gms/common/api/O000000o;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
