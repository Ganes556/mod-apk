.class public final Lcom/google/android/gms/internal/ads/O0o0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/ads/query/QueryDataConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryDataConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0o0o0;->O000000o:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V
    .locals 9

    const-string v0, "Internal Error."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o0o0;->O000000o:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v4, Lcom/google/android/gms/internal/ads/O0o0o00;->O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/OOOOo0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOo0O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OO0OOoo;

    const v3, 0xbdfcc1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/OO0OOoo;->O00000o(LOoo000;I)Lcom/google/android/gms/internal/ads/OO0OOOO;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOOoO0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Lcom/google/android/gms/internal/ads/OO0Oo00;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/O0o0o0;->O000000o:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/O0o0o0;->O000000o:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    instance-of v6, v5, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;

    if-eqz v6, :cond_0

    const-string v5, "BANNER"

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lcom/google/android/gms/ads/query/InterstitialQueryDataConfiguration;

    if-eqz v6, :cond_1

    const-string v5, "INTERSTITIAL"

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lcom/google/android/gms/ads/query/NativeQueryDataConfiguration;

    if-eqz v6, :cond_2

    const-string v5, "NATIVE"

    goto :goto_0

    :cond_2
    instance-of v5, v5, Lcom/google/android/gms/ads/query/RewardedQueryDataConfiguration;

    if-eqz v5, :cond_3

    const-string v5, "REWARDED"

    goto :goto_0

    :cond_3
    const-string v5, "UNKNOWN"

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/O0o0o0;->O000000o:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    instance-of v7, v6, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;

    if-eqz v7, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v6, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    :cond_4
    instance-of v7, v6, Lcom/google/android/gms/ads/query/InterstitialQueryDataConfiguration;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>()V

    goto :goto_1

    :cond_5
    instance-of v7, v6, Lcom/google/android/gms/ads/query/NativeQueryDataConfiguration;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v7

    goto :goto_1

    :cond_6
    instance-of v6, v6, Lcom/google/android/gms/ads/query/RewardedQueryDataConfiguration;

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00oOoOo()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v7

    goto :goto_1

    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>()V

    :goto_1
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/OO0Oo00;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/O0o0o0o;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/O0o0o0o;-><init>(Lcom/google/android/gms/internal/ads/O0o0o0;Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/OO0OOOO;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/OO0Oo00;Lcom/google/android/gms/internal/ads/OO0OOO;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
