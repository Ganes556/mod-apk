.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000oo;
.super Lcom/google/android/gms/auth/api/signin/internal/O0000oO0;
.source ""


# instance fields
.field private final O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000oO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000o0:Landroid/content/Context;

    return-void
.end method

.method private final O00000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000o0:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/O0000Oo;->O00000o0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O0000oO()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O00000Oo()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O0000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O00000o0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/O00000oo$O000000o;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/O00000oo$O000000o;-><init>(Landroid/content/Context;)V

    sget-object v3, LOoOOOO0;->O00000oO:Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o$O00000o0;)Lcom/google/android/gms/common/api/O00000oo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o()Lcom/google/android/gms/common/api/O00000oo;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oo;->O000000o()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v1, LOoOOOO0;->O00000oo:Lcom/google/android/gms/auth/api/signin/O00000Oo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/O00000Oo;->O000000o(Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oo;->O00000Oo()Lcom/google/android/gms/common/api/O0000O0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oo;->O00000o()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oo;->O00000o()V

    throw v1
.end method

.method public final O0000oOO()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000oo;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o()V

    return-void
.end method
