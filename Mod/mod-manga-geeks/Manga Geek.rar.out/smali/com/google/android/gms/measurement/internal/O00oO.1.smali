.class final Lcom/google/android/gms/measurement/internal/O00oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0o;

.field private final O00000o0:Ljava/net/URL;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00oO0o;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O00oOO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/O00oOO0o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000o0:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000oO:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000oo:Ljava/util/Map;

    return-void
.end method

.method private final O00000Oo(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/O00oOO0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O00oOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00oO;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0o;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000oO:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O00oOO0o;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O00000Oo()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000o0:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O000000o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000oo:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O00000oo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O000000o(Lcom/google/android/gms/measurement/internal/O00oO0o;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/O00oO;->O00000Oo(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-direct {p0, v4, v0, v0, v1}, Lcom/google/android/gms/measurement/internal/O00oO;->O00000Oo(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v3

    :catch_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/O00oO;->O00000Oo(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
