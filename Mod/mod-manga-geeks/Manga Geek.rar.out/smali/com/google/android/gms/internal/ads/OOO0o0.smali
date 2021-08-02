.class public final Lcom/google/android/gms/internal/ads/OOO0o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Lcom/google/android/gms/internal/ads/oOoOo0O;

.field private static final O00000Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OOO0o0;->O00000Oo:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOO0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOO0o;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0O;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/OOO0oOO;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/OOO0oOO;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0oOo;

    return-object v0
.end method

.method private static O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0O;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/OOO0o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0O;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/O00000o;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OoO0O:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OOO0OOo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0O;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OOOoOO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0O;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0O;

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0O;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final O000000o(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/OOO0oOo;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/OOO0oOo;-><init>(Lcom/google/android/gms/internal/ads/OOO0o;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/OOO0o0o;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/OOO0o0o;-><init>(Lcom/google/android/gms/internal/ads/OOO0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOO0oOo;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/OOOOOOo;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/OOOOOOo;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/OOO0oO0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/OOO0oO0;-><init>(Lcom/google/android/gms/internal/ads/OOO0o0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/O000O0OO;Lcom/google/android/gms/internal/ads/oOooOO0O;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/OOOOOOo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/OOO0oO0;->O000000o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/OOO0oO0;->O00000oo()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOoOO0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0O;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0oOo;

    return-object v10
.end method

.method public final O000000o(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
