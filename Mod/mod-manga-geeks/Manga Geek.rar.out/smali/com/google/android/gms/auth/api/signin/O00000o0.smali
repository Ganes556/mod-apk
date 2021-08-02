.class public Lcom/google/android/gms/auth/api/signin/O00000o0;
.super Lcom/google/android/gms/common/api/O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/O00000o0$O000000o;,
        Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/O00000oO<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static O0000Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/O00000o0$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/O0000Oo0;)V

    sget v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O000000o:I

    sput v0, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, LOoOOOO0;->O00000oO:Lcom/google/android/gms/common/api/O000000o;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000000o;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/O000000o;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/O00000oO;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;Lcom/google/android/gms/common/api/internal/O0000o00;)V

    return-void
.end method

.method private final declared-synchronized O0000OoO()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo:I

    sget v1, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O000000o:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/O00000oO;->O000000o()Lcom/google/android/gms/common/O00000oO;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o:I

    :goto_0
    sput v0, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o0:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000Oo:I

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public O0000Oo()Lo0OOo0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O000000o()Lcom/google/android/gms/common/api/O00000oo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000oO()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000OoO()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o0:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Lcom/google/android/gms/common/api/O00000oo;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/O0000O0o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOO;->O000000o(Lcom/google/android/gms/common/api/O0000O0o;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000oO()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/O0000Oo0;->O000000o:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000OoO()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000o()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O00000o0(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000o()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000o()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O00000Oo(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
