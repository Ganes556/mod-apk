.class public LO0OOOoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OOOoO$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0OOOoO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/Object;

.field private final O00000o:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0OOOoO;->O00000Oo:Ljava/lang/Object;

    iput-object p1, p0, LO0OOOoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, LO0OOOoO;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    return-void
.end method

.method private O00000o()V
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, LO0OOOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0OOOoO$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LO0OOOoO$O00000Oo;->O000000o(LO0OOOoO$O00000Oo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, LO0OOOoO;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v6, "ErrorManager"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Failed to convert error log into json."

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LO0OOOoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000o:LO0OOO0o;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public O000000o()Lorg/json/JSONArray;
    .locals 8

    iget-object v0, p0, LO0OOOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0OOOoO$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LO0OOOoO$O00000Oo;->O000000o(LO0OOOoO$O00000Oo;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, LO0OOOoO;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v5, "ErrorManager"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "Failed to convert error log into json."

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0OOOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LO0OOOoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oO0oo:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, LO0OOOoO$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LO0OOOoO$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LO0OOOoO$O000000o;)V

    iget-object p1, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0OOOoO;->O00000o()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 10

    iget-object v0, p0, LO0OOOoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000o:LO0OOO0o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO0OOOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v5, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    new-instance v7, LO0OOOoO$O00000Oo;

    invoke-direct {v7, v5, v2}, LO0OOOoO$O00000Oo;-><init>(Lorg/json/JSONObject;LO0OOOoO$O000000o;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, LO0OOOoO;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v7, "ErrorManager"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "Failed to convert error json into a log."

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, LO0OOOoO;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "ErrorManager"

    const-string v4, "Unable to convert String to json."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LO0OOOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OOOoO;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LO0OOOoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000o:LO0OOO0o;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
