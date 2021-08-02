.class public LO0Oo0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0Oo0o0$O00000Oo;,
        LO0Oo0o0$O00000o0;
    }
.end annotation


# static fields
.field private static O0000OoO:Z


# instance fields
.field private final O00000o:Lcom/applovin/mediation/MaxAdFormat;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0OO00o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/lang/Object;

.field private O0000OOo:LO0OO00o;

.field private O0000Oo:Z

.field private O0000Oo0:LO0Oo0o0$O00000o0;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0Oo0o0$O00000o0;->O00000oO:LO0Oo0o0$O00000o0;

    iput-object v0, p0, LO0Oo0o0;->O0000Oo0:LO0Oo0o0$O00000o0;

    iput-object p2, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, LO0Oo0o0;->O00000o:Lcom/applovin/mediation/MaxAdFormat;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0Oo0o0;->O00000oo:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0Oo0o0;->O0000O0o:Ljava/lang/Object;

    return-void
.end method

.method static synthetic O000000o(LO0Oo0o0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO0Oo0o0;->O0000O0o:Ljava/lang/Object;

    return-object p0
.end method

.method private static O000000o(LO0OO00o;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string p0, "response_ts_s"

    invoke-static {v0, p0, v1, v2, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0
.end method

.method public static O000000o(LO0OO00o;ILcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    sget-object v0, LO0OOO0;->O00ooo0:LO0OOO0;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LO0Oo0o0;->O0000OoO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown zone in waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LO0Oo0o0;->O0000OoO:Z

    :cond_1
    invoke-static {p0, p2}, LO0Oo0o0;->O000000o(LO0OO00o;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "error_code"

    invoke-static {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object p1, LO0Oo0o0$O00000o0;->O0000Oo:LO0Oo0o0$O00000o0;

    sget-object v0, LO0Oo0o0$O00000o0;->O00000oO:LO0Oo0o0$O00000o0;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1, p2}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;LO0Oo0o0$O00000o0;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method private O000000o(LO0OO00o;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, LO0Oo0o0;->O000000o(LO0OO00o;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO0Oo0o0;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, LO0Oo0o0;->O000000o(LO0OO00o;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LO0Oo0o0$O00000o0;->O0000Oo0:LO0Oo0o0$O00000o0;

    invoke-direct {p0, v1}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;)V

    :cond_0
    invoke-direct {p0, p2, p1}, LO0Oo0o0;->O000000o(Lorg/json/JSONObject;LO0OO00o;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, LO0Oo0o0;->O00000Oo(LO0OO00o;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p1}, LO0Oo0o0;->O000000o(Lorg/json/JSONObject;LO0OO00o;)V

    sget-object p2, LO0Oo0o0$O00000o0;->O0000Ooo:LO0Oo0o0$O00000o0;

    :goto_0
    invoke-direct {p0, p2, p1}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;LO0OO00o;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LO0Oo0o0;->O00000o0(LO0OO00o;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p1}, LO0Oo0o0;->O000000o(Lorg/json/JSONObject;LO0OO00o;)V

    sget-object p2, LO0Oo0o0$O00000o0;->O0000OoO:LO0Oo0o0$O00000o0;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private O000000o(LO0Oo0o0$O00000o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;LO0OO00o;)V

    return-void
.end method

.method private O000000o(LO0Oo0o0$O00000o0;LO0OO00o;)V
    .locals 3

    iget-object v0, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00ooo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LO0Oo0o0;->O0000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LO0Oo0o0$O00000o0;->O0000OoO:LO0Oo0o0$O00000o0;

    if-eq p1, v0, :cond_1

    sget-object v0, LO0Oo0o0$O00000o0;->O0000Ooo:LO0Oo0o0$O00000o0;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid zone in waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LO0Oo0o0;->O0000Oo:Z

    :cond_2
    iget-object p2, p0, LO0Oo0o0;->O0000O0o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LO0Oo0o0;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, LO0Oo0o0;->O00000oo:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LO0Oo0o0;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LO0Oo0o0;->O0000Oo0:LO0Oo0o0$O00000o0;

    iput-object p1, p0, LO0Oo0o0;->O0000Oo0:LO0Oo0o0$O00000o0;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LO0Oo0o0;->O00000o:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v1, v0, p2, v2}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;LO0Oo0o0$O00000o0;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static O000000o(LO0Oo0o0$O00000o0;LO0Oo0o0$O00000o0;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 7

    new-instance v6, LO0Oo0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LO0Oo0;-><init>(LO0Oo0o0$O00000o0;LO0Oo0o0$O00000o0;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p0

    sget-object p1, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {p0, v6, p1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method

.method static synthetic O000000o(LO0Oo0o0;LO0Oo0o0$O00000o0;)V
    .locals 0

    invoke-direct {p0, p1}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;)V

    return-void
.end method

.method private O000000o(Lorg/json/JSONObject;LO0OO00o;)V
    .locals 2

    iget-object v0, p0, LO0Oo0o0;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0Oo0o0;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LO0Oo0o0;->O0000OOo:LO0OO00o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private O000000o(LO0OO00o;)Z
    .locals 3

    iget-object v0, p0, LO0Oo0o0;->O0000OOo:LO0OO00o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0Oo0o0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LO0Oo0o0;->O00000oO:Ljava/util/List;

    iget-object v2, p0, LO0Oo0o0;->O0000OOo:LO0OO00o;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-ge p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic O00000Oo(LO0Oo0o0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO0Oo0o0;->O00000oo:Ljava/util/List;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 5

    invoke-direct {p0}, LO0Oo0o0;->O00000o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00ooOoO:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000Oo(LO0OO00o;)Z
    .locals 1

    iget-object v0, p0, LO0Oo0o0;->O0000OOo:LO0OO00o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O00000o0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00ooOo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private O00000o0(LO0OO00o;)Z
    .locals 4

    iget-object v0, p0, LO0Oo0o0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LO0Oo0o0;->O0000OOo:LO0OO00o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LO0Oo0o0;->O00000oO:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00ooOoo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO0Oo0o0$O00000o0;->O0000OOo:LO0Oo0o0$O00000o0;

    invoke-direct {p0, v0}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;)V

    :cond_0
    return-void
.end method

.method public O000000o(LO0OO00o;ZI)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "error_code"

    invoke-static {v0, v2, p3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p3, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v1, "for_bidding"

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {p0, p1, v0}, LO0Oo0o0;->O000000o(LO0OO00o;Lorg/json/JSONObject;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    iget-object v3, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v4, "ad_id"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v4, "ad_created_ts_s"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "is_preloaded"

    invoke-static {v0, v2, p2, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p2, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v1, "for_bidding"

    invoke-static {v0, v1, p3, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LO0Oo0o0;->O000000o(LO0OO00o;Lorg/json/JSONObject;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0OO00o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0Oo0o0;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LO0Oo0o0;->O00000oO:Ljava/util/List;

    invoke-direct {p0}, LO0Oo0o0;->O00000Oo()V

    iget-object p1, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O00ooo00:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0Oo0o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, LO0Oo0o0$O000000o;

    invoke-direct {v0, p0}, LO0Oo0o0$O000000o;-><init>(LO0Oo0o0;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_paused"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, LO0Oo0o0$O00000o0;->O00000oo:LO0Oo0o0$O00000o0;

    invoke-direct {p0, v0}, LO0Oo0o0;->O000000o(LO0Oo0o0$O00000o0;)V

    invoke-direct {p0}, LO0Oo0o0;->O00000Oo()V

    return-void
.end method
