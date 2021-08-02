.class public final Lcom/google/android/gms/internal/ads/O00oO00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/ooOOOo0O;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ooOOOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oO00o;->O00000Oo:Lcom/google/android/gms/internal/ads/ooOOOo0O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/ooOOOo0O;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/O00oO00o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ooOOOo0O;)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/O00oO00;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O00oO00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00oO00o;->O00000Oo:Lcom/google/android/gms/internal/ads/ooOOOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000Oo0o()Lcom/google/android/gms/internal/ads/oOoOooOO;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00oO00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOooOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/O00oO00o;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO00o;->O00000Oo:Lcom/google/android/gms/internal/ads/ooOOOo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00oO00O;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O00oO00O;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00o0oo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O00oO0O0;)Lcom/google/android/gms/internal/ads/O00oO00o;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO00o;->O00000Oo:Lcom/google/android/gms/internal/ads/ooOOOo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00o0o0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O00o0o0;-><init>(Lcom/google/android/gms/internal/ads/O00oO0O0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00o0o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
