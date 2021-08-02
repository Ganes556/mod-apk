.class LO0OOoOo;
.super LO0OOoO0;
.source ""


# instance fields
.field private final O0000o0:LO00oo00O;


# direct methods
.method public constructor <init>(LO00oo00O;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, LO0OOoO0;-><init>(Ljava/lang/String;LO0OO0Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    return-void
.end method

.method private O0000OoO()V
    .locals 7

    invoke-virtual {p0}, LO0OOoO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oo0O()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oooO()LO00oo00o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LO00oo00o;->O00000Oo()LO00oo0O;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LO00oo0O;->O00000Oo()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0}, LO00oo0O;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-virtual {v0}, LO00oo0O;->O000000o()LO00oo0O$O000000o;

    move-result-object v3

    sget-object v4, LO00oo0O$O000000o;->O00000o:LO00oo0O$O000000o;

    const-string v5, "..."

    const/4 v6, 0x1

    if-ne v3, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching static companion ad at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, LO0OOoO0;->O00000Oo(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LO00oo0O;->O000000o(Landroid/net/Uri;)V

    :goto_2
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0, v6}, LO0OO0Oo;->O000000o(Z)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "Failed to cache static companion ad"

    :goto_3
    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, LO00oo0O;->O000000o()LO00oo0O$O000000o;

    move-result-object v3

    sget-object v4, LO00oo0O$O000000o;->O00000oo:LO00oo0O$O000000o;

    if-ne v3, v4, :cond_8

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching HTML companion ad. Fetching from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LO0OOoO0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "HTML fetched. Caching HTML now..."

    :goto_4
    invoke-virtual {p0, v1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {p0, v2, v1, v3}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/util/List;LO0OO0Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO00oo0O;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load companion ad resources from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LO00oo0O;->O000000o()LO00oo0O$O000000o;

    move-result-object v0

    sget-object v1, LO00oo0O$O000000o;->O00000oO:LO00oo0O$O000000o;

    if-ne v0, v1, :cond_c

    const-string v0, "Skip caching of iFrame resource..."

    goto :goto_5

    :cond_9
    const-string v0, "Failed to retrieve non-video resources from companion ad. Skipping..."

    goto :goto_3

    :cond_a
    const-string v0, "No companion ad provided. Skipping..."

    goto :goto_5

    :cond_b
    const-string v0, "Companion ad caching disabled. Skipping..."

    :goto_5
    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private O0000Ooo()V
    .locals 4

    invoke-virtual {p0}, LO0OOoO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooo0()LO00oo0oo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooo()LO00oo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO00oo;->O00000Oo()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video file successfully cached into: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LO00oo;->O000000o(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Video caching disabled. Skipping..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private O0000o00()V
    .locals 4

    invoke-virtual {p0}, LO0OOoO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oo0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin caching HTML template. Fetching from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v1}, LO00oo00O;->O000oo0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oo0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v1}, LO0OO0Oo;->O0000OOo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oOoo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v1}, LO0OO0Oo;->O0000OOo()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {p0, v0, v2, v3}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/util/List;LO0OO0Oo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LO00oo00O;->O000000o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching HTML template "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v1}, LO00oo00O;->O000oOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Unable to load HTML template"

    :goto_1
    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, LO0OOoO0;->run()V

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000o0OO()Z

    move-result v0

    const-string v1, "..."

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Begin caching for VAST streaming ad #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO0OOoO0;->O0000O0o()V

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    :cond_0
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooO0()LO00oo00O$O00000o0;

    move-result-object v0

    sget-object v1, LO00oo00O$O00000o0;->O00000o0:LO00oo00O$O00000o0;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LO0OOoOo;->O0000OoO()V

    invoke-direct {p0}, LO0OOoOo;->O0000o00()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LO0OOoOo;->O0000Ooo()V

    :goto_0
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    :cond_2
    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooO0()LO00oo00O$O00000o0;

    move-result-object v0

    sget-object v1, LO00oo00O$O00000o0;->O00000o0:LO00oo00O$O00000o0;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LO0OOoOo;->O0000Ooo()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LO0OOoOo;->O0000OoO()V

    invoke-direct {p0}, LO0OOoOo;->O0000o00()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Begin caching for VAST ad #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO0OOoO0;->O0000O0o()V

    invoke-direct {p0}, LO0OOoOo;->O0000OoO()V

    invoke-direct {p0}, LO0OOoOo;->O0000Ooo()V

    invoke-direct {p0}, LO0OOoOo;->O0000o00()V

    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished caching VAST ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v2}, LO00oo00O;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v3}, LO0OOOo0;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v2, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, v3}, LO0OOOo0;->O000000o(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {p0, v0}, LO0OOoO0;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    iget-object v0, p0, LO0OOoOo;->O0000o0:LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oo()V

    invoke-virtual {p0}, LO0OOoO0;->O00000oO()V

    return-void
.end method
