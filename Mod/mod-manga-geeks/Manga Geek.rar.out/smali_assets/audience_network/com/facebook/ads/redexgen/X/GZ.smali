.class public final Lcom/facebook/ads/redexgen/X/GZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Gf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GZ;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GZ;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Gf;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Ljava/lang/String;

    .line 34480
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A06:Ljava/lang/String;

    .line 34481
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/GZ;->A03:Lcom/facebook/ads/redexgen/X/Gf;

    .line 34482
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/GZ;->A0A:[Ljava/lang/String;

    .line 34483
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A07:Z

    .line 34484
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:J

    .line 34485
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:J

    .line 34486
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:Ljava/lang/String;

    .line 34487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A09:Ljava/util/HashMap;

    .line 34488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A08:Ljava/util/HashMap;

    .line 34489
    return-void

    .line 34490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 1

    .line 34491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 34492
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 34493
    .local p0, "builderLength":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    const/16 v2, 0x20

    if-ge v3, v4, :cond_2

    .line 34494
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 34495
    add-int/lit8 v1, v3, 0x1

    .line 34496
    .local v3, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 34497
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34498
    :cond_0
    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    .line 34499
    .local v4, "spacesToDelete":I
    if-lez v1, :cond_1

    .line 34500
    add-int v0, v3, v1

    invoke-virtual {p1, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34501
    sub-int/2addr v4, v1

    .line 34502
    .end local v4    # "spacesToDelete":I
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34503
    .end local p1    # "i":I
    :cond_2
    if-lez v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    .line 34504
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34505
    add-int/lit8 v4, v4, -0x1

    .line 34506
    :cond_3
    const/4 v5, 0x0

    .restart local p1    # "i":I
    :goto_2
    add-int/lit8 v0, v4, -0x1

    const/16 v3, 0xa

    if-ge v5, v0, :cond_7

    .line 34507
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "HyzjaMiOtiY19PwwMSGuJdnuaVJshxlf"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-ne v7, v3, :cond_4

    add-int/lit8 v6, v5, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "IjuygBFU84yQ"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "Ctq9SWrAbseKm3z4vrkQBDFJ"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 34508
    :goto_3
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34509
    add-int/lit8 v4, v4, -0x1

    .line 34510
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "cedv2Mj8RZMyKcDNCP5mKtxTxuee"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "HTGNL08SbY5mkJeLrGbc5IsHHbOA"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34511
    .end local p1    # "i":I
    :cond_7
    if-lez v4, :cond_8

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    .line 34512
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34513
    add-int/lit8 v4, v4, -0x1

    .line 34514
    :cond_8
    const/4 v1, 0x0

    .restart local p1    # "i":I
    :goto_4
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_a

    .line 34515
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    .line 34516
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34517
    add-int/lit8 v4, v4, -0x1

    .line 34518
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34519
    .end local p1    # "i":I
    :cond_a
    if-lez v4, :cond_c

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_c

    .line 34520
    add-int/lit8 v3, v4, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "ByuCLn2eY69TKAOk3iduF7AikOVAliGj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34521
    :cond_c
    return-object p1
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 34522
    .local v0, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34523
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34524
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "dyltJglKK0WwrVTMSw6TJlDVOsmYrFXV"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 1

    .line 34525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34526
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GZ;

    return-object v0

    .line 34527
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 12

    .line 34528
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    .line 34529
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Gf;[Ljava/lang/String;Ljava/lang/String;)V

    .line 34530
    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Gf;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 10

    .line 34531
    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v2, 0x0

    move-object/from16 v9, p7

    move-wide v5, p3

    move-object/from16 v8, p6

    move-wide v3, p1

    move-object v7, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Gf;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GZ;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4et
        0x62t
        0x6at
        0x7bt
        0x6et
        0x6bt
        0x6et
        0x7bt
        0x6et
        0x2bt
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gbu14Hb8V36nY3y5vTt5tDJT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LDo3R9m0yjh8tzPn6BMKVMysx1BkmtJ5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kRttlY87HGIaU6tvjnllbLnpwu7Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eF4kHnwvlqpU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bDOK8qkk4vbqBYZASUmaBwufHQTy3C1R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nJYPjTvByLUNGGiqBjiOQadGrAYt7To0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "o6miAxnZFv6a9Fw62ro9wdj4ilJN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gy0Ew7wXNbKjheCAP76oYFwBLlzwAdbw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A09(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 34532
    .local v0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GZ;->A0D(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34533
    return-void

    .line 34534
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34535
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34536
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34537
    .local p3, "start":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34538
    .local p4, "end":I
    if-eq v2, v1, :cond_1

    .line 34539
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 34540
    .local v0, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GZ;->A0B(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 34541
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34542
    :cond_3
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GZ;->A00()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 34543
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GZ;->A03(I)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GZ;->A09(JLjava/util/Map;Ljava/util/Map;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34544
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "KoKjzns1cFZS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "mgX3KplKhJqhBZeX3dSuM8wW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34545
    .end local p0    # "i":I
    :cond_5
    return-void
.end method

.method private A0A(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v8, p4

    .line 34546
    .local v3, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34548
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34549
    return-void

    .line 34550
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34551
    .local p0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A07:Z

    move-object v9, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 34552
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/GZ;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34553
    .end local v0
    :cond_1
    :goto_1
    return-void

    .line 34554
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 34555
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/GZ;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 34556
    :cond_3
    move-wide v5, p1

    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/GZ;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34557
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "cHxbFJRxTARgBiiL5tBruN93gqHmSBc2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34558
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34559
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_2

    .line 34560
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 34561
    .local v0, "isPNode":Z
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GZ;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 34562
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GZ;->A03(I)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v4

    if-nez p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v7, 0x1

    .line 34563
    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/GZ;->A0A(JZLjava/lang/String;Ljava/util/Map;)V

    .line 34564
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34565
    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    .line 34566
    .end local v3    # "i":I
    :cond_7
    if-eqz v2, :cond_8

    .line 34567
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/GZ;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 34568
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34569
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34570
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_5

    .line 34571
    :cond_9
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 34572
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A03:Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A00(Lcom/facebook/ads/redexgen/X/Gf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Gf;

    move-result-object v0

    .line 34573
    .local p0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/Gf;
    if-eqz v0, :cond_0

    .line 34574
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A06(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/Gf;)V

    .line 34575
    :cond_0
    return-void
.end method

.method private A0C(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 34576
    .local v0, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 34577
    .local p0, "isPNode":Z
    if-nez p2, :cond_0

    if-eqz v5, :cond_2

    .line 34578
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 34579
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34580
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 34581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34582
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    .line 34583
    return-void

    .line 34584
    :cond_3
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 34585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GZ;

    if-nez p2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A0C(Ljava/util/TreeSet;Z)V

    .line 34586
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34587
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 34588
    .end local p1    # "i":I
    :cond_6
    return-void
.end method

.method private final A0D(J)Z
    .locals 7

    .line 34589
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "m5TVTd2Yq4kycEqpNlsCc8paNrPI"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "PALxb48Ht54tH5q3D9U0u3Eb0NQt"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "s30wBj5miehON66LTVmGFytIygFq"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "YDmYDFAU6eiL6ns4RtOGrKtVLeFJ"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0E(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            ">;"
        }
    .end annotation

    .line 34590
    .local v2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v6, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    move-object/from16 v0, p0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 34591
    .local v6, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/GZ;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/GZ;->A0A(JZLjava/lang/String;Ljava/util/Map;)V

    .line 34592
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/GZ;->A09(JLjava/util/Map;Ljava/util/Map;)V

    .line 34593
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34594
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34595
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ga;

    .line 34596
    .local v5, "region":Lcom/facebook/ads/redexgen/X/Ga;
    new-instance v6, Lcom/facebook/ads/redexgen/X/GB;

    .line 34597
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GZ;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Ga;->A00:F

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Ga;->A05:I

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Ga;->A04:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Ga;->A01:F

    const/high16 v13, -0x80000000

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Ga;->A03:F

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Ga;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/Ga;->A02:F

    const/4 v8, 0x0

    move-object v1, v6

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 34598
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34599
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v5    # "region":Lcom/facebook/ads/redexgen/X/Ga;
    goto :goto_0

    .line 34600
    :cond_0
    return-object v3
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/GZ;)V
    .locals 1

    .line 34601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    .line 34603
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34604
    return-void
.end method

.method public final A0G()[J
    .locals 7

    .line 34605
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 34606
    .local p0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A0C(Ljava/util/TreeSet;Z)V

    .line 34607
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 34608
    .local v1, "eventTimes":[J
    const/4 v6, 0x0

    .line 34609
    .local v0, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A0C:[Ljava/lang/String;

    const-string v1, "NyP2vCvJr6KEk2peVsExYf5YhF09XeBJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34610
    .local v3, "eventTimeUs":J
    add-int/lit8 v0, v6, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
    aput-wide v1, v3, v6

    .line 34611
    .end local v3    # "eventTimeUs":J
    move v6, v0

    goto :goto_0

    .line 34612
    .end local v5    # "i":I
    .restart local v0    # "i":I
    :cond_1
    return-object v3
.end method
