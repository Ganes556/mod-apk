.class public Lcom/google/android/gms/internal/ads/OOO0O;
.super Lcom/google/android/gms/internal/ads/oOo0oOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOo0oOo<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private O0000o:Lcom/google/android/gms/internal/ads/O000O0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O000O0OO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/O000O0OO;Lcom/google/android/gms/internal/ads/oOooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O000O0OO<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOooOO0O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/oOo0oOo;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/oOooOO0O;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOO0O;->O0000o0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOO0O;->O0000o:Lcom/google/android/gms/internal/ads/O000O0OO;

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOo0O0O0;)Lcom/google/android/gms/internal/ads/oOoooO0o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000Oo:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000o0:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000Oo:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0ooO0;->O000000o(Lcom/google/android/gms/internal/ads/oOo0O0O0;)Lcom/google/android/gms/internal/ads/o0oOOOOO;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oOoooO0o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0oOOOOO;)Lcom/google/android/gms/internal/ads/oOoooO0o;

    move-result-object p1

    return-object p1
.end method

.method protected O00000o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0O;->O0000o0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOO0O;->O0000o:Lcom/google/android/gms/internal/ads/O000O0OO;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/O000O0OO;->O00000o(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method