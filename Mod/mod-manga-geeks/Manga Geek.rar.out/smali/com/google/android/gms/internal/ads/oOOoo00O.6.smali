.class final Lcom/google/android/gms/internal/ads/oOOoo00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:[Lcom/google/android/gms/internal/ads/oOOo00o0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOOo00oO;

.field private O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/oOOo00o0;Lcom/google/android/gms/internal/ads/oOOo00oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O000000o:[Lcom/google/android/gms/internal/ads/oOOo00o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOo00oO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/oOOo00o0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O000000o:[Lcom/google/android/gms/internal/ads/oOOo00o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/oOOo00o0;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O000000o()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O000000o()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O000000o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOo00oO;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oOOo00o0;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oO;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOooo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O000000o:[Lcom/google/android/gms/internal/ads/oOOo00o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oOOooo0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo00o0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo00o0;

    :cond_0
    return-void
.end method
