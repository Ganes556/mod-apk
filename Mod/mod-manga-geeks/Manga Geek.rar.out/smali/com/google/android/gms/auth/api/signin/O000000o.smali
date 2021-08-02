.class public final Lcom/google/android/gms/auth/api/signin/O000000o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000Oo()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/O00000o0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/O00000o0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/O00000o0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Intent;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/O00000o;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O00000Oo;->O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O00000Oo;

    move-result-object p0

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Exception;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/O00000o;->O000O0OO()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/O00000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/O00000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/O00000o;->O000O0OO()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O00000Oo;->O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O00000Oo;

    move-result-object p0

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Exception;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method
