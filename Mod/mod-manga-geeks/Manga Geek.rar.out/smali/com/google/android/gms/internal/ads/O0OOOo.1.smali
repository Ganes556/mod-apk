.class public final Lcom/google/android/gms/internal/ads/O0OOOo;
.super Lcom/google/android/gms/internal/ads/O0OO00o;
.source ""


# instance fields
.field private O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

.field private final O00000o0:Ljava/lang/Object;

.field private O00000oO:Lcom/google/android/gms/internal/ads/O0oooO;

.field private O00000oo:LOoo000;

.field private O0000O0o:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0OO00o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0OO00o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method private final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    const-string v0, "adJson"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p3, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p2, "max_ad_content_rating"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O0OOOo;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O0000O0o:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private static O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000OOo:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/O00o0O;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoo000;",
            "Lcom/google/android/gms/internal/ads/O00o0O;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O00o0Ooo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/O0OOo00;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/O0OOo00;-><init>(Lcom/google/android/gms/internal/ads/O0OOOo;Lcom/google/android/gms/internal/ads/O00o0O;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O00o0Ooo;

    new-instance v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O00o0Ooo;->O00000o0:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "interstitial"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "rewarded"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "native"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "banner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O00o0Ooo;->O00000o:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    return-void

    :cond_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/O0oooO;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoo000;",
            "Lcom/google/android/gms/internal/ads/O0oooO;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-eqz v0, :cond_1

    const-string v0, "Initialize rewarded video adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/O0oooOo;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/O0oooOo;-><init>(Lcom/google/android/gms/internal/ads/O0oooO;)V

    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v3, :cond_1

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/O0OOOo0;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/O0OOOo0;-><init>(Lcom/google/android/gms/internal/ads/O0OOOo;Lcom/google/android/gms/internal/ads/O0Oo0o0;Lcom/google/android/gms/ads/mediation/Adapter;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p1 .. p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0oooO;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v5, :cond_4

    const-string v4, "Initialize rewarded video adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object v14, v4

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/O0OOOOO;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-nez v9, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v12, v7

    :goto_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v16

    iget v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOO:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;

    move-result-object v20

    move-object v11, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/O0OOOOO;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, v4

    move-object v11, v7

    :goto_3
    invoke-static/range {p1 .. p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/internal/ads/O0oooOo;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/O0oooOo;-><init>(Lcom/google/android/gms/internal/ads/O0oooO;)V

    move-object/from16 v8, p3

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, v4, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000oo:LOoo000;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000oO:Lcom/google/android/gms/internal/ads/O0oooO;

    invoke-static {v4}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/O0oooO;->O0000oO(LOoo000;)V

    return-void

    :cond_5
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v3, :cond_3

    const-string v3, "Requesting interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/O0OOOOO;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOO:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/O0OOOOO;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object v9, v5

    invoke-static/range {p1 .. p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/O0OOOoO;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/O0OOOoO;-><init>(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    move-object/from16 v7, p4

    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;Lcom/google/android/gms/internal/ads/O000Ooo;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoo000;",
            "Lcom/google/android/gms/internal/ads/oOoOo0o0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O0Oo0o0;",
            "Lcom/google/android/gms/internal/ads/O000Ooo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v4, :cond_3

    :try_start_0
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/O0OOo;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOO:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;

    move-result-object v18

    move-object v7, v4

    move-object/from16 v14, p6

    move/from16 v17, v15

    move-object/from16 v15, p7

    move/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/O0OOo;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/O000Ooo;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/O0OOOoO;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/O0OOOoO;-><init>(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

    invoke-static/range {p1 .. p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

    move-object/from16 v8, p4

    invoke-direct {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    return-void
.end method

.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v4, :cond_4

    const-string v4, "Requesting banner ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v6

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/O0OOOOO;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v9, v7

    :goto_1
    iget v10, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v13

    iget v14, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOO:Z

    iget v7, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;

    move-result-object v17

    move-object v8, v4

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/O0OOOOO;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_2
    move-object v11, v6

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000o0o:Z

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000O0o:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o:I

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/zzb;->zza(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000O0o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o0:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/O0OOOoO;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/O0OOOoO;-><init>(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    move-object/from16 v0, p5

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v10, v4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_4
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v4, :cond_3

    const-string v3, "Requesting rewarded video ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/O0OOOOO;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOO:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/O0OOOOO;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object v6, v5

    move-object/from16 v5, p3

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v4, v0, v6}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_3
    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000oo:LOoo000;

    new-instance v5, Lcom/google/android/gms/internal/ads/O0OOo0o;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000oO:Lcom/google/android/gms/internal/ads/O0oooO;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/O0OOo0o;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/O0oooO;)V

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    return-void

    :cond_4
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final O00000Oo(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/O0OOOo;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    return-void
.end method

.method public final O0000oOo(LOoo000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final O000Oo00()Lcom/google/android/gms/internal/ads/O0OOO0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0OOOoO;->O000000o()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0OOoO0;

    check-cast v0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/O0OOoO0;-><init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000OooO()Lcom/google/android/gms/internal/ads/O0OO0oO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0OOOoO;->O000000o()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0OOo0O;

    check-cast v0, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/O0OOo0O;-><init>(Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000o0O()LOoo000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final O000o0o()Lcom/google/android/gms/internal/ads/O0OOO0O;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0OOOoO;->O00000Oo()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0Oo000;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/O0Oo000;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000oO0()Lcom/google/android/gms/internal/ads/O000ooO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o:Lcom/google/android/gms/internal/ads/O0OOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0OOOoO;->O00000o0()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O000ooOO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/O000ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o()Lcom/google/android/gms/internal/ads/O000ooO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000oOo0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final O000ooO()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final O00oOoOo(LOoo000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O0000O0o:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfy;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final isInitialized()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Check if adapter is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000oO:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-nez v1, :cond_0

    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Show rewarded video ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O0000O0o:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000oo:LOoo000;

    invoke-static {v1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzsn()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfw;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOOo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzsn()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
