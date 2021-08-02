.class public LO0O0OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0OO0$O00000Oo;,
        LO0O0OO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "LO0O0OO0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0O0OO0$O000000o;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oO:I

.field private final O00000oo:Z

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo:Z

.field private final O0000Oo0:Z

.field private final O0000OoO:Z

.field private final O0000Ooo:Ljava/lang/String;

.field private final O0000o:Ljava/lang/String;

.field private final O0000o0:Ljava/lang/String;

.field private final O0000o00:Ljava/lang/String;

.field private final O0000o0O:Ljava/lang/String;

.field private final O0000o0o:Ljava/lang/String;

.field private final O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO0:I

.field private final O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0OOO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oo:LO0O0OO;

.field private final O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0O0OO0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0O0OO0;->O0000o00:Ljava/lang/String;

    const-string v1, "adapter_class"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LO0O0OO0;->O0000o0:Ljava/lang/String;

    const-string v2, "latest_adapter_version"

    invoke-static {p1, v2, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LO0O0OO0;->O0000o:Ljava/lang/String;

    invoke-direct {p0, p1}, LO0O0OO0;->O000000o(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LO0O0OO0;->O0000oo0:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "configuration"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, LO0O0OO0;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LO0O0OO0;->O0000oOO:Ljava/util/List;

    invoke-direct {p0, v2, p2}, LO0O0OO0;->O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LO0O0OO0;->O0000oOo:Ljava/util/List;

    new-instance v3, LO0O0OO;

    invoke-direct {v3, v2, p2}, LO0O0OO;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v3, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "test_mode"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "supported"

    invoke-static {v2, v5, v4, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, LO0O0OO0;->O0000Oo:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "test_mode_requires_init"

    invoke-static {p1, v5, v4, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, LO0O0OO0;->O0000OoO:Z

    const-string v4, "existence_class"

    invoke-static {p1, v4, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, LO0O0OO0;->O00000oo:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LO0O0OO0;->O0000o0:Ljava/lang/String;

    invoke-static {v5, p2}, LO0O000o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, LO0O0OO0;->O0000O0o:Z

    :try_start_0
    invoke-interface {v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    :try_start_2
    invoke-direct {p0, v5}, LO0O0OO0;->O000000o(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v7, v0

    goto :goto_1

    :catchall_2
    move-exception v5

    move-object v6, v0

    move-object v7, v6

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to load adapter for network "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "MediatedNetwork"

    invoke-static {v8, v5}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, LO0O0OO0;->O0000O0o:Z

    move-object v6, v0

    move-object v7, v6

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iput-object v6, p0, LO0O0OO0;->O0000o0o:Ljava/lang/String;

    iput-object v7, p0, LO0O0OO0;->O0000o0O:Ljava/lang/String;

    iput-object v4, p0, LO0O0OO0;->O0000oO:Ljava/util/List;

    const/4 v4, 0x0

    const-string v7, "alternative_network"

    invoke-static {p1, v7, v4, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LO0O0OO0;->O0000Oo0:Z

    invoke-direct {p0}, LO0O0OO0;->O000O0o0()LO0O0OO0$O000000o;

    move-result-object p1

    iput-object p1, p0, LO0O0OO0;->O00000o:LO0O0OO0$O000000o;

    iget-object p1, p0, LO0O0OO0;->O0000o:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, LO0O0OO0;->O0000OOo:Z

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_3
    iget-object p2, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applovin_ic_mediation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LO0O0OO0;->O0000oO0:I

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p2

    iput p2, p0, LO0O0OO0;->O00000oO:I

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string p2, "adapter_initialization_status"

    invoke-virtual {p1, p0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private O000000o(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0OO0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v1, 0x0

    const-string v2, "supported_regions"

    invoke-static {p1, v2, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")",
            "Ljava/util/List<",
            "LO0O0OOO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LO0O0OOO;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, LO0O0OOO;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")",
            "Ljava/util/List<",
            "LO0O0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies"

    invoke-static {p1, v2, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LO0O0O;

    invoke-direct {v3, v2, p2}, LO0O0O;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O000O0o0()LO0O0OO0$O000000o;
    .locals 2

    iget-boolean v0, p0, LO0O0OO0;->O00000oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO0O0OO0;->O0000O0o:Z

    if-nez v0, :cond_0

    sget-object v0, LO0O0OO0$O000000o;->O00000o:LO0O0OO0$O000000o;

    return-object v0

    :cond_0
    iget-object v0, p0, LO0O0OO0;->O0000oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0OOO;

    invoke-virtual {v1}, LO0O0OOO;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LO0O0OO0$O000000o;->O00000oo:LO0O0OO0$O000000o;

    return-object v0

    :cond_2
    iget-object v0, p0, LO0O0OO0;->O0000oOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    invoke-virtual {v1}, LO0O0O;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, LO0O0OO0$O000000o;->O00000oo:LO0O0OO0$O000000o;

    return-object v0

    :cond_4
    iget-object v0, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    invoke-virtual {v0}, LO0O0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    invoke-virtual {v0}, LO0O0OO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LO0O0OO0$O000000o;->O00000oo:LO0O0OO0$O000000o;

    return-object v0

    :cond_5
    iget-boolean v0, p0, LO0O0OO0;->O00000oo:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LO0O0OO0;->O0000O0o:Z

    if-eqz v0, :cond_6

    sget-object v0, LO0O0OO0$O000000o;->O0000O0o:LO0O0OO0$O000000o;

    return-object v0

    :cond_6
    iget-boolean v0, p0, LO0O0OO0;->O0000Oo0:Z

    if-eqz v0, :cond_7

    sget-object v0, LO0O0OO0$O000000o;->O00000o:LO0O0OO0$O000000o;

    return-object v0

    :cond_7
    sget-object v0, LO0O0OO0$O000000o;->O00000oO:LO0O0OO0$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(LO0O0OO0;)I
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000o00:Ljava/lang/String;

    iget-object p1, p1, LO0O0OO0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public O000000o()LO0O0OO0$O000000o;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O00000o:LO0O0OO0$O000000o;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LO0O0OO0;->O00000oO:I

    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO0;->O00000oo:Z

    return v0
.end method

.method public O00000o0()LO0O0OO0$O00000Oo;
    .locals 2

    iget-boolean v0, p0, LO0O0OO0;->O0000Oo:Z

    if-nez v0, :cond_0

    sget-object v0, LO0O0OO0$O00000Oo;->O00000oo:LO0O0OO0$O00000Oo;

    return-object v0

    :cond_0
    iget-object v0, p0, LO0O0OO0;->O00000o:LO0O0OO0$O000000o;

    sget-object v1, LO0O0OO0$O000000o;->O00000oo:LO0O0OO0$O000000o;

    if-ne v0, v1, :cond_1

    sget-object v0, LO0O0OO0$O00000Oo;->O0000O0o:LO0O0OO0$O00000Oo;

    return-object v0

    :cond_1
    iget-object v0, p0, LO0O0OO0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LO0O0OO0$O00000Oo;->O0000Oo0:LO0O0OO0$O00000Oo;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LO0O0OO0;->O0000OoO:Z

    if-eqz v0, :cond_4

    iget v0, p0, LO0O0OO0;->O00000oO:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, LO0O0OO0;->O00000oO:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v0, LO0O0OO0$O00000Oo;->O0000OOo:LO0O0OO0$O00000Oo;

    return-object v0

    :cond_4
    sget-object v0, LO0O0OO0$O00000Oo;->O0000Oo:LO0O0OO0$O00000Oo;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO0;->O0000O0o:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO0;->O0000OOo:Z

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0OO0;->O0000oo0:Ljava/util/List;

    return-object v0
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, LO0O0OO0;->O0000oO0:I

    return v0
.end method

.method public O000O00o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0OO0;->O0000oOo:Ljava/util/List;

    return-object v0
.end method

.method public final O000O0OO()LO0O0OO;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    return-object v0
.end method

.method public final O000O0Oo()Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 1

    iget-object v0, p0, LO0O0OO0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object v0
.end method

.method public final O00oOoOo()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n---------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O00000o:LO0O0OO0$O000000o;

    invoke-static {v1}, LO0O0OO0$O000000o;->O000000o(LO0O0OO0$O000000o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0O0OO0;->O00000oo:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0O0OO0;->O0000o0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO0O0OO0;->O0000o0O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0O0OO0;->O0000O0o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LO0O0OO0;->O0000o0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, LO0O0OO0;->O0000o0o:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    invoke-virtual {v1}, LO0O0OO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    invoke-virtual {v1}, LO0O0OO;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000oo:LO0O0OO;

    invoke-virtual {v1}, LO0O0OO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LO0O0OO0;->O00oOooo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0OOO;

    invoke-virtual {v2}, LO0O0OOO;->O00000o0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LO0O0OOO;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LO0O0OOO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LO0O0OO0;->O000O00o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    invoke-virtual {v2}, LO0O0O;->O00000o0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LO0O0O;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LO0O0O;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0OO0;->O0000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00oOooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0OOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0OO0;->O0000oOO:Ljava/util/List;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0O0OO0;

    invoke-virtual {p0, p1}, LO0O0OO0;->O000000o(LO0O0OO0;)I

    move-result p1

    return p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0O0OO0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "init_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LO0O0OO0;->O00000oO:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetwork{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0O0OO0;->O00000oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0O0OO0;->O0000O0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0OO0;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
