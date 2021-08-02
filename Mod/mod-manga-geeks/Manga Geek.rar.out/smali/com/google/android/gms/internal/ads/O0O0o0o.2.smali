.class public final Lcom/google/android/gms/internal/ads/O0O0o0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:Lcom/google/android/gms/internal/ads/O0O0o0o;


# instance fields
.field private O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/O0O0o0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/O0O0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/O0O0o0o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/O0O0o0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0O0o0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O0O0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/O0O0o0o;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O0O0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/O0O0o0o;

    return-object v0
.end method

.method private static O000000o(Landroid/content/Context;Lo0OOOOO0;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v1, Lcom/google/android/gms/internal/ads/O0O0o;->O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOOOo0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOo0O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Oo0o0Oo;

    invoke-static {p0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0o00;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0O0o00;-><init>(Lo0OOOOO0;)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Oo0o0Oo;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/Oo00O00;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOOoO0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000OoOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000OoO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "measurementEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FA-Ads"

    const-string v2, "am"

    invoke-static {p0, v0, v2, p1, v1}, Lo0OOOOO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOOOO0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o(Landroid/content/Context;Lo0OOOOO0;)V

    return-void
.end method

.method private static O00000Oo(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic O00000o0(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000OooO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O0O0o0o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0OOOOO0;->O000000o(Landroid/content/Context;)Lo0OOOOO0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o(Landroid/content/Context;Lo0OOOOO0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0oO0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/O0O0oO0;-><init>(Lcom/google/android/gms/internal/ads/O0O0o0o;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0o0O;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/O0O0o0O;-><init>(Lcom/google/android/gms/internal/ads/O0O0o0o;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
