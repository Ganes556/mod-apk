.class public Lcom/applovin/impl/mediation/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/a/d$a;

.field private b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/applovin/impl/mediation/a/a/e;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->g:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->h:Ljava/lang/String;

    const-string v1, "adapter_class"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/a/a/d;->i:Ljava/lang/String;

    const-string v2, "latest_adapter_version"

    invoke-static {p1, v2, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/a/a/d;->l:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "configuration"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/mediation/a/a/d;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/mediation/a/a/d;->o:Ljava/util/List;

    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/mediation/a/a/d;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/mediation/a/a/d;->p:Ljava/util/List;

    new-instance v3, Lcom/applovin/impl/mediation/a/a/e;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/a/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    const-string v2, "existence_class"

    invoke-static {p1, v2, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->e(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/impl/mediation/a/a/d;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/a/a/d;->i:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/applovin/impl/mediation/d/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    :try_start_0
    invoke-interface {v3}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v3}, Lcom/applovin/impl/mediation/a/a/d;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v6, v0

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v5, v0

    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load adapter for network "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/impl/mediation/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "MediatedNetwork"

    invoke-static {v7, v3}, Lcom/applovin/impl/sdk/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    move-object v5, v0

    move-object v6, v5

    :goto_1
    iput-object v5, p0, Lcom/applovin/impl/mediation/a/a/d;->k:Ljava/lang/String;

    iput-object v6, p0, Lcom/applovin/impl/mediation/a/a/d;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/mediation/a/a/d;->n:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "alternative_network"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a/a/d;->f:Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/a/d;->o()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a/d;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a/a/d;->e:Z

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applovin_ic_mediation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/a/a/d;->m:I

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/a/a/d;->b:I

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string p2, "adapter_initialization_status"

    invoke-virtual {p1, p0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
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
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

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

    new-instance v3, Lcom/applovin/impl/mediation/a/a/f;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/mediation/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

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

.method private b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies"

    invoke-static {p1, v2, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/applovin/impl/mediation/a/a/a;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/a/a/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private o()Lcom/applovin/impl/mediation/a/a/d$a;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a/a/f;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0

    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->d:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0

    :cond_6
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/a/a/d$a;->b:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a/d;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/a/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/a/d;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->c:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a/a/d;->a(Lcom/applovin/impl/mediation/a/a/d;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/a/d;->e:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/a/d;->m:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->o:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->p:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/applovin/impl/mediation/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n------------------ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/a/a/d$a;->a(Lcom/applovin/impl/mediation/a/a/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/a/a/d;->c:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/a/d;->k:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->q:Lcom/applovin/impl/mediation/a/a/e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a/d;->k()Ljava/util/List;

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

    check-cast v2, Lcom/applovin/impl/mediation/a/a/f;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a/f;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a/d;->l()Ljava/util/List;

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

    check-cast v2, Lcom/applovin/impl/mediation/a/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a/a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "init_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/a/a/d;->b:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetwork{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/a/a/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/a/a/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
