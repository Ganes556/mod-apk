.class public final Lcom/google/android/gms/internal/ads/oOooO0OO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000oO:Lcom/google/android/gms/internal/ads/oOooO0OO;

.field private static final O00000oo:Ljava/lang/Object;


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

.field private O00000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private O00000o:Lcom/google/android/gms/ads/initialization/InitializationStatus;

.field private O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOooO0OO;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O00o0O0O;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O00o0O0O;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/O00o0Oo;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oo:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oO:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/O00o0Oo;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/O00o0o00;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O00o0o00;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final O00000Oo(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooo00O;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOooo00O;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000000o(Lcom/google/android/gms/internal/ads/oOooo00O;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oO:Lcom/google/android/gms/internal/ads/oOooO0OO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooO0OO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oOooO0OO;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oO:Lcom/google/android/gms/internal/ads/oOooO0OO;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oO:Lcom/google/android/gms/internal/ads/oOooO0OO;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final O0000O0o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Unable to get version string."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000oOoO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/oOoOoo00;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/oOoOoo00;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O0oo00O;

    new-instance v2, Lcom/google/android/gms/internal/ads/O0ooO00;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/O0ooO00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0oo00O;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000000o(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000000o(LOoo000;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOooO0oo;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 3

    sget-object p3, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz v0, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o()Lcom/google/android/gms/internal/ads/O0O0o0o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O0O0o0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOoOo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oOoOoOo;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOoo0O0O;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooO0o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/oOooO0o;-><init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/oOooO0oO;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000000o(Lcom/google/android/gms/internal/ads/O00o0Oo0;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000000o(Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooO0O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOooO0O;-><init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Landroid/content/Context;)V

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O00000Oo(Ljava/lang/String;LOoo000;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v0, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00O0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOooO0Oo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/oOooO0Oo;-><init>(Lcom/google/android/gms/internal/ads/oOooO0OO;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p4, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOooO0o0;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/oOooO0o0;-><init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    monitor-exit p3

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    return-void
.end method

.method final synthetic O000000o(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O0000o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O00000o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000Oo()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final O00000o()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O00oOOoo()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final O00000oO()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O0O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0O0O;->O000ooOo()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
