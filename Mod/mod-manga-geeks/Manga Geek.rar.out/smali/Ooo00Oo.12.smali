.class public LOoo00Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOOOoo00;

.field private final O00000Oo:Ljava/io/File;

.field private final O00000o:Ljava/io/File;

.field private final O00000o0:Ljava/io/File;

.field private O00000oO:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOOoo00;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoo00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOOOoo00;

    iput-object p2, p0, LOoo00Oo;->O00000Oo:Ljava/io/File;

    iput-object p4, p0, LOoo00Oo;->O00000o0:Ljava/io/File;

    iput-object p3, p0, LOoo00Oo;->O00000o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public O000000o(J)Z
    .locals 6

    iget-object v0, p0, LOoo00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOOOoo00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000o00()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()[B
    .locals 2

    iget-object v0, p0, LOoo00Oo;->O00000oO:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LOoo00Oo;->O00000o:Ljava/io/File;

    invoke-static {v0}, LOoo0O0o;->O00000Oo(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, LOoo00Oo;->O00000oO:[B

    :cond_0
    iget-object v0, p0, LOoo00Oo;->O00000oO:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LOoo00Oo;->O00000o0:Ljava/io/File;

    return-object v0
.end method

.method public O00000o()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LOoo00Oo;->O00000Oo:Ljava/io/File;

    return-object v0
.end method

.method public O00000o0()Lcom/google/android/gms/internal/ads/oOOOoo00;
    .locals 1

    iget-object v0, p0, LOoo00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOOOoo00;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 2

    const-wide/16 v0, 0xe10

    invoke-virtual {p0, v0, v1}, LOoo00Oo;->O000000o(J)Z

    move-result v0

    return v0
.end method

.method public O00000oo()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, LOoo00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOOOoo00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000o00()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
