.class public final LO0OO00o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LO0OO00o;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000O0o:Ljava/lang/Object;


# instance fields
.field private O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000Oo:Lorg/json/JSONObject;

.field private O00000o:Lcom/applovin/sdk/AppLovinAdSize;

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LO0OO00o;->O00000oo:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0OO00o;->O0000O0o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone identifier or type or size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p4, p0, LO0OO00o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, LO0OO00o;->O00000o:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p2, p0, LO0OO00o;->O00000oO:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LO0OO00o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 1

    new-instance v0, LO0OO00o;

    invoke-direct {v0, p0, p1, p2, p3}, LO0OO00o;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object p0, LO0OO00o;->O0000O0o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, LO0OO00o;->O00000o0:Ljava/lang/String;

    sget-object p2, LO0OO00o;->O00000oo:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LO0OO00o;->O00000oo:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LO0OO00o;

    goto :goto_0

    :cond_0
    sget-object p2, LO0OO00o;->O00000oo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 0

    invoke-static {p0, p2}, LO0OO00o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    iput-object p1, p0, LO0OO00o;->O00000Oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")",
            "Ljava/util/Collection<",
            "LO0OO00o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-array v1, v1, [LO0OO00o;

    invoke-static {p0}, LO0OO00o;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, LO0OO00o;->O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, LO0OO00o;->O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, LO0OO00o;->O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p0}, LO0OO00o;->O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "ad_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LO0OO00o;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "zone_id"

    const-string v2, ""

    invoke-static {p0, v1, v2, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO0OO00o;->O00000oo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OO00o;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    const-string v3, ""

    invoke-static {p0, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iput-object v2, v1, LO0OO00o;->O00000o:Lcom/applovin/sdk/AppLovinAdSize;

    const-string v2, "ad_type"

    const-string v3, ""

    invoke-static {p0, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    iput-object p0, v1, LO0OO00o;->O00000oO:Lcom/applovin/sdk/AppLovinAdType;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0, p1}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OO00o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    invoke-virtual {p0}, LO0OO00o;->O00000o0()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_1
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LO0OO00o;->O00000o()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LO0OO00o;->O00000o()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LO0OO00o;->O00000o()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o()Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    iget-object v0, p0, LO0OO00o;->O00000oO:Lcom/applovin/sdk/AppLovinAdType;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0OO00o;->O00000Oo:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OO00o;->O00000Oo:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, LO0OO00o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, p0, LO0OO00o;->O00000oO:Lcom/applovin/sdk/AppLovinAdType;

    :cond_0
    iget-object v0, p0, LO0OO00o;->O00000oO:Lcom/applovin/sdk/AppLovinAdType;

    return-object v0
.end method

.method public O00000o0()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    iget-object v0, p0, LO0OO00o;->O00000o:Lcom/applovin/sdk/AppLovinAdSize;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0OO00o;->O00000Oo:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OO00o;->O00000Oo:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, LO0OO00o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, p0, LO0OO00o;->O00000o:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_0
    iget-object v0, p0, LO0OO00o;->O00000o:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LO0OO00o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, LO0OO00o;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LO0OO00o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO0OO00o;

    iget-object v0, p0, LO0OO00o;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LO0OO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LO0OO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdZone{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OO00o;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
