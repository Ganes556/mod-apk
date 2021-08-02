.class public LO00oo00O;
.super LO0OO0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oo00O$O00000Oo;,
        LO00oo00O$O00000o0;,
        LO00oo00O$O00000o;
    }
.end annotation


# instance fields
.field private final O0000o:LO00oo0OO;

.field private final O0000o0O:Ljava/lang/String;

.field private final O0000o0o:Ljava/lang/String;

.field private final O0000oO:LO00oo0oo;

.field private final O0000oO0:J

.field private final O0000oOO:LO00oo00o;

.field private final O0000oOo:Ljava/lang/String;

.field private final O0000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oo0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LO00oo00O$O00000Oo;)V
    .locals 4

    invoke-static {p1}, LO00oo00O$O00000Oo;->O000000o(LO00oo00O$O00000Oo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, LO00oo00O$O00000Oo;->O00000Oo(LO00oo00O$O00000Oo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, LO00oo00O$O00000Oo;->O00000o0(LO00oo00O$O00000Oo;)LO0OoOO;

    move-result-object v2

    invoke-static {p1}, LO00oo00O$O00000Oo;->O00000o(LO00oo00O$O00000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, LO0OO0Oo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-static {p1}, LO00oo00O$O00000Oo;->O00000oO(LO00oo00O$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000o0O:Ljava/lang/String;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O00000oo(LO00oo00O$O00000Oo;)LO00oo0OO;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000o:LO00oo0OO;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O0000O0o(LO00oo00O$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O0000OOo(LO00oo00O$O00000Oo;)LO00oo0oo;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O0000Oo0(LO00oo00O$O00000Oo;)LO00oo00o;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O0000Oo(LO00oo00O$O00000Oo;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000oo0:Ljava/util/Set;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O0000OoO(LO00oo00O$O00000Oo;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LO00oo00O;->O0000oo:Ljava/util/Set;

    invoke-virtual {p0}, LO00oo00O;->O000o0Oo()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, LO00oo00O;->O0000oOo:Ljava/lang/String;

    invoke-static {p1}, LO00oo00O$O00000Oo;->O0000Ooo(LO00oo00O$O00000Oo;)J

    move-result-wide v0

    iput-wide v0, p0, LO00oo00O;->O0000oO0:J

    return-void
.end method

.method synthetic constructor <init>(LO00oo00O$O00000Oo;LO00oo00O$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO00oo00O;-><init>(LO00oo00O$O00000Oo;)V

    return-void
.end method

.method private O000000o(LO00oo00O$O00000o0;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo00O$O00000o0;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, LO00oo00O$O00000o0;->O00000o:LO00oo00O$O00000o0;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO00oo0oo;->O00000oO()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LO00oo00O$O00000o0;->O00000o0:LO00oo00O$O00000o0;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO00oo00o;->O00000o()Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static O000oooo()LO00oo00O$O00000Oo;
    .locals 2

    new-instance v0, LO00oo00O$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00oo00O$O00000Oo;-><init>(LO00oo00O$O000000o;)V

    return-object v0
.end method

.method private O00O000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oo0oo;->O00000o()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private O00O00Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oo00o;->O00000o0()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private O00oOOoo()LO00oo0oo$O00000Oo;
    .locals 3

    invoke-static {}, LO00oo0oo$O00000Oo;->values()[LO00oo0oo$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oOOO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, LO00oo0oo$O00000Oo;->O00000o0:LO00oo0oo$O00000Oo;

    return-object v0
.end method

.method private oooOoO()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "vimp_url"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{CLCODE}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LO00oo00O$O00000o;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo00O$O00000o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, LO00oo00O;->O000000o(LO00oo00O$O00000o;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oo00O$O00000o;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo00O$O00000o;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving trackers of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and events \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VastAd"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LO00oo00O$O00000o;->O00000o0:LO00oo00O$O00000o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO00oo00O;->O0000oo0:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, LO00oo00O$O00000o;->O00000o:LO00oo00O$O00000o;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LO00oo00O;->O00O000o()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LO00oo00O$O00000o;->O00000oO:LO00oo00O$O00000o;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, LO00oo00O;->O00O00Oo()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    if-ne p1, v0, :cond_3

    sget-object p1, LO00oo00O$O00000o0;->O00000o:LO00oo00O$O00000o0;

    invoke-direct {p0, p1, p2}, LO00oo00O;->O000000o(LO00oo00O$O00000o0;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, LO00oo00O$O00000o;->O0000O0o:LO00oo00O$O00000o;

    if-ne p1, v0, :cond_4

    sget-object p1, LO00oo00O$O00000o0;->O00000o0:LO00oo00O$O00000o0;

    invoke-direct {p0, p1, p2}, LO00oo00O;->O000000o(LO00oo00O$O00000o0;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, LO00oo00O$O00000o;->O0000OOo:LO00oo00O$O00000o;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LO00oo00O;->O0000oo:Ljava/util/Set;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, v2, p1, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_clickable"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LO00oo00O;->O000ooOO()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public O000Ooo()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0OOOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "{SOC}"

    invoke-virtual {p0}, LO0OO0Oo;->O000Oo0O()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/O00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "vimp_urls"

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LO00oo00O;->oooOoO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LO0OO0Oo;->O000OooO()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, LO0OO0Oo;->O000oOO()Z

    move-result v9

    iget-object v10, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static/range {v3 .. v10}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00oo00O;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0OO()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public O000o0Oo()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LO00oo00O;->O000ooo()LO00oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oo;->O00000Oo()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000o0o0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LO00oo00O;->O000ooOO()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public O000oOoO()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public O000oOoo()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000oo()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000oo0()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "html_template_url"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O000oo0O()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public O000oo0o()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public O000ooO()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public O000ooO0()LO00oo00O$O00000o0;
    .locals 2

    const-string v0, "companion_ad"

    const-string v1, "vast_first_caching_operation"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO00oo00O$O00000o0;->O00000o0:LO00oo00O$O00000o0;

    return-object v0

    :cond_0
    sget-object v0, LO00oo00O$O00000o0;->O00000o:LO00oo00O$O00000o0;

    return-object v0
.end method

.method public O000ooOO()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oo0oo;->O00000o0()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000ooOo()LO00oo0OO;
    .locals 1

    iget-object v0, p0, LO00oo00O;->O0000o:LO00oo0OO;

    return-object v0
.end method

.method public O000ooo()LO00oo;
    .locals 2

    iget-object v0, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LO00oo00O;->O00oOOoo()LO00oo0oo$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, LO00oo0oo;->O000000o(LO00oo0oo$O00000Oo;)LO00oo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000ooo0()LO00oo0oo;
    .locals 1

    iget-object v0, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    return-object v0
.end method

.method public O000oooO()LO00oo00o;
    .locals 1

    iget-object v0, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    return-object v0
.end method

.method public O00oOooo()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO00oo00O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, LO00oo00O;

    iget-object v1, p0, LO00oo00O;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, LO00oo00O;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, LO00oo00O;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, LO00oo00O;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, LO00oo00O;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, LO00oo00O;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, LO00oo00O;->O0000o:LO00oo0OO;

    if-eqz v1, :cond_7

    iget-object v3, p1, LO00oo00O;->O0000o:LO00oo0OO;

    invoke-virtual {v1, v3}, LO00oo0OO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, LO00oo00O;->O0000o:LO00oo0OO;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v1, :cond_9

    iget-object v3, p1, LO00oo00O;->O0000oO:LO00oo0oo;

    invoke-virtual {v1, v3}, LO00oo0oo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    if-eqz v1, :cond_b

    iget-object v3, p1, LO00oo00O;->O0000oOO:LO00oo00o;

    invoke-virtual {v1, v3}, LO00oo00o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, LO00oo00O;->O0000oOO:LO00oo00o;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, LO00oo00O;->O0000oo0:Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v3, p1, LO00oo00O;->O0000oo0:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, LO00oo00O;->O0000oo0:Ljava/util/Set;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, LO00oo00O;->O0000oo:Ljava/util/Set;

    iget-object p1, p1, LO00oo00O;->O0000oo:Ljava/util/Set;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, LO00oo00O;->O0000oO0:J

    return-wide v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    iget-object v0, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oo0oo;->O000000o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000o0O:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000o:LO00oo0OO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO00oo0OO;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LO00oo0oo;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LO00oo00o;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000oo0:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO00oo00O;->O0000oo:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oo00O;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00oo00O;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oo00O;->O0000o:LO00oo0OO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oo00O;->O0000oO:LO00oo0oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oo00O;->O0000oOO:LO00oo00o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oo00O;->O0000oo0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oo00O;->O0000oo:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
