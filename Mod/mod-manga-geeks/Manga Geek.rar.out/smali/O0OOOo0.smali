.class public LO0OOOo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:LO0OOo00;

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:LO0OOOOo$O00000o;

.field private final O00000oO:J

.field private O00000oo:J

.field private O0000O0o:J

.field private O0000OOo:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0OOOo0;->O00000o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, LO0OOOo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    iput-object v0, p0, LO0OOOo0;->O00000Oo:LO0OOo00;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p2

    iput-object p2, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    iget-object p2, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v0, LO0OOOOO;->O00000o:LO0OOOOO;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()LO0OoOO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {p2}, LO0OOOOo$O00000o;->O000000o()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, LO0OOOo0;->O00000oO:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O000000o(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p3

    invoke-virtual {p3, p2}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p2

    sget-object p3, LO0OOOOO;->O00000oO:LO0OOOOO;

    invoke-virtual {p2, p3, p0, p1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {p2}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    return-void
.end method

.method private O000000o(LO0OOOOO;)V
    .locals 6

    iget-object v0, p0, LO0OOOo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LO0OOOo0;->O00000oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LO0OOOo0;->O00000oo:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    invoke-virtual {v3, p1, v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {v3}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static O000000o(LO0OOOo;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p1

    sget-object p2, LO0OOOOO;->O0000OOo:LO0OOOOO;

    invoke-virtual {p0}, LO0OOOo;->O00000o0()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object p2, LO0OOOOO;->O0000Oo0:LO0OOOOO;

    invoke-virtual {p0}, LO0OOOo;->O00000o()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object p2, LO0OOOOO;->O0000ooO:LO0OOOOO;

    invoke-virtual {p0}, LO0OOOo;->O0000O0o()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object p2, LO0OOOOO;->O0000ooo:LO0OOOOO;

    invoke-virtual {p0}, LO0OOOo;->O0000OOo()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object p2, LO0OOOOO;->O00oOooO:LO0OOOOO;

    invoke-virtual {p0}, LO0OOOo;->O00000Oo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {p1}, LO0OOOOo$O00000o;->O000000o()V

    :cond_1
    return-void
.end method

.method public static O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p1

    sget-object v0, LO0OOOOO;->O00000oo:LO0OOOOO;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object v0, LO0OOOOO;->O0000O0o:LO0OOOOO;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {p1}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, LO0OOOo0;->O00000Oo:LO0OOo00;

    sget-object v1, LO0OOOoo;->O00000oO:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O000000o(LO0OOOoo;)J

    move-result-wide v0

    iget-object v2, p0, LO0OOOo0;->O00000Oo:LO0OOo00;

    sget-object v3, LO0OOOoo;->O0000O0o:LO0OOOoo;

    invoke-virtual {v2, v3}, LO0OOo00;->O000000o(LO0OOOoo;)J

    move-result-wide v2

    iget-object v4, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v5, LO0OOOOO;->O0000o00:LO0OOOOO;

    invoke-virtual {v4, v5, v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object v0, LO0OOOOO;->O0000Ooo:LO0OOOOO;

    invoke-virtual {v4, v0, v2, v3}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    iget-object v0, p0, LO0OOOo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LO0OOOo0;->O00000oO:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LO0OOOo0;->O00000oo:J

    iget-wide v1, p0, LO0OOOo0;->O00000oo:J

    iget-object v5, p0, LO0OOOo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OoO()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, LO0OOOo0;->O00000oo:J

    iget-wide v7, p0, LO0OOOo0;->O00000oO:J

    sub-long/2addr v5, v7

    iget-object v7, p0, LO0OOOo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, LO0OOOo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/O000000o;->O000000o()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000oo()Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v3, v8

    :cond_1
    iget-object v7, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v8, LO0OOOOO;->O0000OoO:LO0OOOOO;

    invoke-virtual {v7, v8, v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O0000Oo:LO0OOOOO;

    invoke-virtual {v7, v1, v5, v6}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O0000oO:LO0OOOOO;

    invoke-virtual {v7, v1, v10, v11}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O00oOooo:LO0OOOOO;

    invoke-virtual {v7, v1, v3, v4}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    invoke-virtual {v0}, LO0OOOOo$O00000o;->O000000o()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O0000oOo:LO0OOOOO;

    invoke-virtual {v0, v1, p1, p2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {v0}, LO0OOOOo$O00000o;->O000000o()V

    return-void
.end method

.method public O00000Oo()V
    .locals 6

    iget-object v0, p0, LO0OOOo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LO0OOOo0;->O0000O0o:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LO0OOOo0;->O0000O0o:J

    iget-wide v1, p0, LO0OOOo0;->O00000oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, LO0OOOo0;->O0000O0o:J

    iget-wide v3, p0, LO0OOOo0;->O00000oo:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v4, LO0OOOOO;->O0000o0o:LO0OOOOO;

    invoke-virtual {v3, v4, v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {v3}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O0000oOO:LO0OOOOO;

    invoke-virtual {v0, v1, p1, p2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {v0}, LO0OOOOo$O00000o;->O000000o()V

    return-void
.end method

.method public O00000o()V
    .locals 1

    sget-object v0, LO0OOOOO;->O0000o:LO0OOOOO;

    invoke-direct {p0, v0}, LO0OOOo0;->O000000o(LO0OOOOO;)V

    return-void
.end method

.method public O00000o(J)V
    .locals 6

    iget-object v0, p0, LO0OOOo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LO0OOOo0;->O0000OOo:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, LO0OOOo0;->O0000OOo:J

    iget-object v1, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v2, LO0OOOOO;->O0000oo:LO0OOOOO;

    invoke-virtual {v1, v2, p1, p2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {v1}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000o0()V
    .locals 1

    sget-object v0, LO0OOOOO;->O0000o0:LO0OOOOO;

    invoke-direct {p0, v0}, LO0OOOo0;->O000000o(LO0OOOOO;)V

    return-void
.end method

.method public O00000o0(J)V
    .locals 2

    iget-object v0, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O0000oo0:LO0OOOOO;

    invoke-virtual {v0, v1, p1, p2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;

    invoke-virtual {v0}, LO0OOOOo$O00000o;->O000000o()V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    sget-object v0, LO0OOOOO;->O0000oO0:LO0OOOOO;

    invoke-direct {p0, v0}, LO0OOOo0;->O000000o(LO0OOOOO;)V

    return-void
.end method

.method public O00000oo()V
    .locals 1

    sget-object v0, LO0OOOOO;->O0000o0O:LO0OOOOO;

    invoke-direct {p0, v0}, LO0OOOo0;->O000000o(LO0OOOOO;)V

    return-void
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, LO0OOOo0;->O00000o0:LO0OOOOo$O00000o;

    sget-object v1, LO0OOOOO;->O000O00o:LO0OOOOO;

    invoke-virtual {v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;)LO0OOOOo$O00000o;

    invoke-virtual {v0}, LO0OOOOo$O00000o;->O000000o()V

    return-void
.end method
