.class public final Lcom/google/android/gms/internal/ads/oOoOo00O;
.super Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "Lcom/google/android/gms/internal/ads/oOoOo00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:[J

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Lcom/google/android/gms/internal/ads/oOoOo000;

.field public O00000oo:Lcom/google/android/gms/internal/ads/oOoOOooo;

.field public O0000O0o:Lcom/google/android/gms/internal/ads/oOoOOOO;

.field public O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOOo;

.field public O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOOO0o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o0:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOO0OOo0;->O00000Oo:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo000;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOooo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOOOO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOOo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOOO0o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-wide v3, v2, v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(II)V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo000;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oOO0O0oO;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOooo;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oOO0O0oO;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOOOO;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oO0oooO;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOOo;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oO0oooO;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOOO0o;

    if-eqz v0, :cond_6

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oO0oooO;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    return-void
.end method

.method protected final O00000o0()I
    .locals 12

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o0:Ljava/lang/String;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000o:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_a

    aget-wide v7, v4, v1

    const-wide/16 v4, -0x80

    and-long/2addr v4, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x4000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v4, -0x10000000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const-wide v4, -0x800000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const-wide v4, -0x40000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const-wide/high16 v4, -0x2000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_8

    const/16 v4, 0x8

    goto :goto_1

    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_9

    const/16 v4, 0x9

    goto :goto_1

    :cond_9
    const/16 v4, 0xa

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo000;

    if-eqz v1, :cond_c

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILcom/google/android/gms/internal/ads/oOO0O0oO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOooo;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILcom/google/android/gms/internal/ads/oOO0O0oO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOOOO;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOOo;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOOO0o;

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method
