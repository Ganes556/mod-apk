.class public Lcom/google/firebase/remoteconfig/O0000O0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lo0o000O0;

.field private final O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

.field private final O00000o0:Ljava/util/concurrent/Executor;

.field private final O00000oO:Lcom/google/firebase/remoteconfig/internal/O00000oO;

.field private final O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

.field private final O0000O0o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

.field private final O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000OoO;

.field private final O0000Oo0:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo0Oooooo;Lo0o000O0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O0000Oo;Lcom/google/firebase/remoteconfig/internal/O0000OoO;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo:Lo0o000O0;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oO:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000O0o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000OoO;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000Oo0:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    return-void
.end method

.method public static O000000o(Lo0Oooooo;)Lcom/google/firebase/remoteconfig/O0000O0o;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/O0000o0o;

    invoke-virtual {p0, v0}, Lo0Oooooo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/O0000o0o;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o()Lcom/google/firebase/remoteconfig/O0000O0o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lcom/google/firebase/remoteconfig/O0000o00;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000Oo0:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o(Lcom/google/firebase/remoteconfig/O0000o00;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Ljava/lang/Void;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o()Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;Lo0OOo0Oo;Lo0OOo0Oo;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-virtual {p2}, Lo0OOo0Oo;->O00000oO()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oO:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/O00000Oo;->O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;)Lo0OOo00O;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Ljava/util/Map;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000oO()Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o()Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/O000000o;->O000000o()Lo0OOo0OO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O000000o(Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lo0OOo0Oo;)Z

    move-result p0

    return p0
.end method

.method private static O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000o0()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000o0()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private O000000o(Lo0OOo0Oo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o()V

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O000000o()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static O00000Oo(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O00000oO()Lcom/google/firebase/remoteconfig/O0000O0o;
    .locals 1

    invoke-static {}, Lo0Oooooo;->O0000Oo0()Lo0Oooooo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lo0Oooooo;)Lcom/google/firebase/remoteconfig/O0000O0o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Lo0OOo0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oO:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo0OOo0Oo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lo0OOo0oO;->O000000o([Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/O00000o;->O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;Lo0OOo0Oo;)Lo0OOo00O;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo0OOo0Oo;->O00000Oo(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000o0;->O000000o(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Ljava/util/Map;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lcom/google/firebase/remoteconfig/O0000o00;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/O0000o00;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/O00000oo;->O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lcom/google/firebase/remoteconfig/O0000o00;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo:Lo0o000O0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo:Lo0o000O0;

    invoke-virtual {v1, p1}, Lo0o000O0;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo0o0000o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000OoO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000OoO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O0000O0o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o()Lo0OOo0Oo;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/remoteconfig/O00000oO;->O000000o()Lo0OOo0OO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O000000o(Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method O00000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oO:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    return-void
.end method

.method public O00000o0()Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo()Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/O00000o0;->O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;)Lo0OOo0OO;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method
