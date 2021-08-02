.class public final Lcom/google/android/gms/internal/ads/o00O0o0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oo0oOO0;

.field private final O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0o0oOo;

.field private final O00000oO:Lcom/google/android/gms/ads/internal/zza;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOoOO0OO;

.field private final O0000O0o:Ljava/util/concurrent/Executor;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/O000Ooo;

.field private final O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/o00OO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0oOO0;Lcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o0oOOO00;Lcom/google/android/gms/internal/ads/o00OO0O0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oo0oOO0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000oO:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000O0o:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000OOo:Lcom/google/android/gms/internal/ads/O000Ooo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/o00OO0O0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;"
        }
    .end annotation

    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/o00O0ooO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o00O0ooO;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0
.end method

.method private final O000000o(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/o00O0o0O;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000O0o:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method private final O000000o(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, "width"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "height"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/O000OoO;

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/O000OoO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oo0oOO0;

    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/oo0oOO0;->O000000o(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/o00O0oO;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/o00O0oO;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000O0o:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(ZLcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method private static O000000o(ZLcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/o00O0oo0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o00O0oo0;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOooOO0;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oOooOO0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static O00000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oOooOO0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOO0;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/oOooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static O00000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000o0(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oOooOO0;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oOooOO0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic O000000o(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/O000Oo0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/O000Oo0;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000OOo:Lcom/google/android/gms/internal/ads/O000Ooo;

    iget v9, p1, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000O0o:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/O000Oo0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/internal/ads/OOoOooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000oo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000oO:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/OOoOooO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoooO;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/oOoO0Ooo;Z)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OOOo00o;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00O;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o00O;-><init>(Lcom/google/android/gms/internal/ads/OOOo00o;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O000000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "html_containers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "instream"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/o00OO0O0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0ooo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/o00OO0O0;

    const-string v1, "base_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00O0oOO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o00O0oOO;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000OOo:Lcom/google/android/gms/internal/ads/O000Ooo;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000o:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000OOo:Lcom/google/android/gms/internal/ads/O000Ooo;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000o:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000oo:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O000Oo0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00O0o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00O0o;-><init>(Lcom/google/android/gms/internal/ads/o00O0o0o;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00O0o0o;->O0000O0o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(ZLcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
