.class public final Lcom/facebook/ads/redexgen/X/U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HA;


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/H9;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/H9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U0;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 55571
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/U0;-><init>(ZII)V

    .line 55572
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 55573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55574
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(Z)V

    .line 55575
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hx;->A03(Z)V

    .line 55576
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/U0;->A05:Z

    .line 55577
    iput p2, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I

    .line 55578
    iput p3, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    .line 55579
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    .line 55580
    if-lez p3, :cond_2

    .line 55581
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    .line 55582
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 55583
    mul-int v3, v4, p2

    .line 55584
    .local p2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/H9;-><init>([BI)V

    aput-object v0, v2, v4

    .line 55585
    .end local p2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55587
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    .line 55588
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A07:[Lcom/facebook/ads/redexgen/X/H9;

    .line 55589
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U0;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U0;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x69t
        0x13t
        0x2ct
        0x23t
        0x36t
        0x2et
        0x23t
        0x21t
        0x32t
        0x23t
        0x22t
        -0x22t
        0x1ft
        0x2at
        0x2at
        0x2dt
        0x21t
        0x1ft
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x8t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 55590
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 55591
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A05:Z

    if-eqz v0, :cond_0

    .line 55592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U0;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55593
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 55594
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 55595
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55596
    .local p0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/U0;->A02:I

    .line 55597
    if-eqz v0, :cond_1

    .line 55598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U0;->AEP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55599
    .end local p1    # null:I
    :cond_1
    monitor-exit p0

    return-void

    .line 55600
    .end local p0    # "targetBufferSizeReduced":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3K()Lcom/facebook/ads/redexgen/X/H9;
    .locals 4

    monitor-enter p0

    .line 55601
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:I

    .line 55602
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    if-lez v0, :cond_0

    .line 55603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    aget-object v3, v1, v0

    .line 55604
    .local p0, "allocation":Lcom/facebook/ads/redexgen/X/H9;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 55605
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55606
    .restart local p0    # "allocation":Lcom/facebook/ads/redexgen/X/H9;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 55607
    .end local p0    # "allocation":Lcom/facebook/ads/redexgen/X/H9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6d()I
    .locals 1

    .line 55608
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I

    return v0
.end method

.method public final declared-synchronized AD0(Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 2

    monitor-enter p0

    .line 55609
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A07:[Lcom/facebook/ads/redexgen/X/H9;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 55610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A07:[Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U0;->AD1([Lcom/facebook/ads/redexgen/X/H9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55611
    monitor-exit p0

    return-void

    .line 55612
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AD1([Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 6

    monitor-enter p0

    .line 55613
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 55614
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 55615
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55616
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    .line 55617
    .end local v0
    :cond_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v4, p1, v3

    .line 55618
    .local v1, "allocation":Lcom/facebook/ads/redexgen/X/H9;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I

    if-ne v1, v0, :cond_2

    .line 55619
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    aput-object v4, v2, v1

    .line 55620
    .end local v1    # "allocation":Lcom/facebook/ads/redexgen/X/H9;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55621
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    .line 55622
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    .line 55623
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55624
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:I

    .line 55625
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55626
    monitor-exit p0

    return-void

    .line 55627
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEP()V
    .locals 8

    monitor-enter p0

    .line 55628
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A04(II)I

    move-result v2

    .line 55629
    .local p0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 55630
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55631
    monitor-exit p0

    return-void

    .line 55632
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    if-eqz v0, :cond_4

    .line 55633
    const/4 v7, 0x0

    .line 55634
    .local v0, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 55635
    .local v2, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 55636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    aget-object v5, v0, v7

    .line 55637
    .local v1, "lowAllocation":Lcom/facebook/ads/redexgen/X/H9;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    if-ne v1, v0, :cond_1

    .line 55638
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 55639
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    aget-object v4, v0, v6

    .line 55640
    .local v0, "highAllocation":Lcom/facebook/ads/redexgen/X/H9;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A06:[B

    if-eq v1, v0, :cond_2

    .line 55641
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 55642
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    add-int/lit8 v2, v7, 0x1

    .end local v0    # "highAllocation":Lcom/facebook/ads/redexgen/X/H9;
    .local v3, "lowIndex":I
    aput-object v4, v0, v7

    .line 55643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    add-int/lit8 v0, v6, -0x1

    .end local v2    # "highIndex":I
    .local v2, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 55644
    .end local v0
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 55645
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55646
    monitor-exit p0

    return-void

    .line 55647
    .end local v0
    .end local v2    # "highIndex":I
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U0;->A03:[Lcom/facebook/ads/redexgen/X/H9;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55648
    iput v3, p0, Lcom/facebook/ads/redexgen/X/U0;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55649
    monitor-exit p0

    return-void

    .line 55650
    .end local p0    # "targetAllocationCount":I
    .end local v1    # "lowAllocation":Lcom/facebook/ads/redexgen/X/H9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
