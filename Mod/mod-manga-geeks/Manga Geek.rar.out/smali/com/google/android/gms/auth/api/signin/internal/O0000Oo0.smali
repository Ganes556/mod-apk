.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;
.super Lcom/google/android/gms/common/internal/O0000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O0000OOo<",
        "Lcom/google/android/gms/auth/api/signin/internal/O0000oOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000O0o0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/O0000OOo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/O00000o;->O00000o()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/O00000o;->O00000o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;->O000O0o0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/auth/api/signin/internal/O0000oOo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/O0000oOo;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/O0000oo0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000oo0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final O0000OOo()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final O0000o0O()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;->O000O0o0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;->O000O0o0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
