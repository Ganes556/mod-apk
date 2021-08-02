.class public final Lcom/google/android/gms/internal/ads/oo0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O<",
        "Lcom/google/android/gms/internal/ads/o000o0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00oOOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000OOo0;Lcom/google/android/gms/internal/ads/oO000oO;Lcom/google/android/gms/internal/ads/o00oOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOOo;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o000o0oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000OOo0;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOo0O;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOOo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o00oOOo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000Oo([Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO000o00;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/o0OO00OO;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o0OO00OO;-><init>(Lcom/google/android/gms/internal/ads/oo0oO0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o000o0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o00OOoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/o000ooOo;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/o000ooOo;-><init>(Lcom/google/android/gms/internal/ads/o000oOOO;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/o000o000;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/o000o000;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/o00OOoO;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/o000OOo0;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o000ooOo;Lcom/google/android/gms/internal/ads/o000o000;)Lcom/google/android/gms/internal/ads/o000oOo0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o000oOo0;->O0000OOo()Lcom/google/android/gms/internal/ads/o00OOoOO;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/o00OOoOO;->O000000o()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o000oOo0;->O0000Oo0()Lcom/google/android/gms/internal/ads/o00Oo000;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/o00Oo000;->O000000o(Lcom/google/android/gms/internal/ads/o00OOoO;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o000oOo0;->O0000Oo()Lcom/google/android/gms/internal/ads/o00OO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o00OO;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o000oOO;->O0000O0o()Lcom/google/android/gms/internal/ads/o000o0oo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o00OOoO;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0o:Lcom/google/android/gms/internal/ads/o0oOO0OO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o0:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/oo0ooO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o000o0oo;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000OOo0;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOo0O;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000OOo0;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOo0O;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o0oOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OO000o;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/o0OO000o;-><init>(Lcom/google/android/gms/internal/ads/oo0oO0;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OO00;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0OO00;-><init>(Lcom/google/android/gms/internal/ads/oo0oO0;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/o00oo0O0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/o00oo0O0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000OoO:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o000OOo0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o000OOo0;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOo0O;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000OoO:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o0oOOo0O;->O000000o(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000OoO:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000OoO:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/o00oo0O0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/o00oo0O0;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/o0OO00oo;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oo0oO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0o:Lcom/google/android/gms/internal/ads/o0oOO0OO;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o0:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
