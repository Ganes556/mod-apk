.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/O0000OOo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O0000O0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O0000O0o;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o(Lcom/google/android/gms/common/api/internal/O0000O0o;)Lcom/google/android/gms/common/api/internal/O0000OOo;

    move-result-object p0

    return-object p0
.end method

.method protected static O000000o(Lcom/google/android/gms/common/api/internal/O0000O0o;)Lcom/google/android/gms/common/api/internal/O0000OOo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O0000O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O0000O0o;->O00000Oo()LO00OoOO;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/O00O0OO;->O000000o(LO00OoOO;)Lcom/google/android/gms/common/api/internal/O00O0OO;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O0000O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O0000O0o;->O000000o()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/O00O00oo;->O000000o(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/O00O00oo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/O0000O0o;)Lcom/google/android/gms/common/api/internal/O0000OOo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O0000Ooo()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O00000o()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method
