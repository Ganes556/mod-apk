.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:LOoOo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, LOoOo0oo;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o:LOoOo0oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o:LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, LOoOo0oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/O00000o;
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, "googleSignInStatus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "googleSignInAccount"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:Lcom/google/android/gms/common/api/Status;

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/O00000o;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/auth/api/signin/O00000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/O00000oo;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oo;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o:LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, LOoOo0oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->O0000O0o:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/O0000OOo;->O000000o(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/O00000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o()V

    invoke-static {}, Lcom/google/android/gms/common/api/O00000oo;->O0000OOo()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oo;->O0000O0o()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o()V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o:LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFallbackSignInIntent()"

    invoke-virtual {v0, v2, v1}, LOoOo0oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static O00000Oo(Lcom/google/android/gms/common/api/O00000oo;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oo;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o:LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, LOoOo0oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/api/O0000O0o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/O0000o00;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o00;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/O00000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o:LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNoImplementationSignInIntent()"

    invoke-virtual {v0, v2, v1}, LOoOo0oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
