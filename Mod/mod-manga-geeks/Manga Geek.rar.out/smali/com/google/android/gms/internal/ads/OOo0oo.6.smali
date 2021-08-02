.class public final Lcom/google/android/gms/internal/ads/OOo0oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0oo;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0oOO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/OOo0oOO;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/OOoOOO0;

    sget-object v1, Lcom/google/android/gms/internal/ads/OOo0ooo;->O00000o0:Lcom/google/android/gms/internal/ads/OOo0ooo;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/OOoOOO0;-><init>(Lcom/google/android/gms/internal/ads/oOO0Oooo;Lcom/google/android/gms/internal/ads/OOoo0Oo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OOoooOo;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/Oo0O0OO;

    if-eqz v4, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/Oo0O0OO;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OOoooOo;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/OoO0Oo;

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/OoO0Oo;

    :cond_4
    const-wide/16 v4, 0x3e8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoO0Oo;->O00000o()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoO0Oo;->O00000oO()J

    move-result-wide v0

    div-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/OOo0oo;->O000000o:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0oo;->O000000o:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method
