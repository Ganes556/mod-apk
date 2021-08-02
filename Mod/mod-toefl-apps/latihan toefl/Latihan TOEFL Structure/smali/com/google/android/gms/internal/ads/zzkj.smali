.class final Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzavb:I

.field private static final zzavp:I

.field private static final zzavq:I

.field private static final zzavr:I

.field private static final zzavs:I

.field private static final zzavt:I

.field private static final zzavu:I

.field private static final zzavv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavp:I

    const-string v0, "soun"

    .line 672
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavq:I

    const-string v0, "text"

    .line 673
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavr:I

    const-string v0, "sbtl"

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavs:I

    const-string v0, "subt"

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavt:I

    const-string v0, "clcp"

    .line 676
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavu:I

    const-string v0, "cenc"

    .line 677
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavv:I

    const-string v0, "meta"

    .line 678
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkj;->zzavb:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzos;IILcom/google/android/gms/internal/ads/zzko;I)I
    .locals 15

    move-object v0, p0

    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 614
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 616
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v6

    .line 618
    sget v7, Lcom/google/android/gms/internal/ads/zzki;->zzatv:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 625
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v11

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v12

    .line 628
    sget v13, Lcom/google/android/gms/internal/ads/zzki;->zzaub:I

    if-ne v12, v13, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 630
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzki;->zzatw:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 631
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzkj;->zzavv:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 633
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzki;->zzatx:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 637
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v12

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v13

    .line 640
    sget v14, Lcom/google/android/gms/internal/ads/zzki;->zzaty:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 641
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 643
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 645
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    .line 646
    new-instance v13, Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzla;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    .line 654
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 655
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    .line 656
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 660
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzko;->zzawg:[Lcom/google/android/gms/internal/ads/zzla;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzla;

    aput-object v1, v0, p4

    .line 661
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzkk;JLcom/google/android/gms/internal/ads/zzja;Z)Lcom/google/android/gms/internal/ads/zzkx;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzki;->zzate:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzats:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavq:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavp:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavr:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavs:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavt:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavu:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/zzkj;->zzavb:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v8, :cond_5

    return-object v2

    .line 17
    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzato:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    const/16 v10, 0x8

    .line 18
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v11

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzki;->zzap(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 21
    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v13

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v14

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_9

    .line 28
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int v16, v14, v9

    aget-byte v7, v7, v16

    if-eq v7, v8, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_5
    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    :goto_6
    move-wide/from16 v14, v18

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v14

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->zzjf()J

    move-result-wide v14

    :goto_7
    cmp-long v7, v14, v16

    if-nez v7, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v9

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v11

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v4

    const/high16 v5, 0x10000

    const/high16 v3, -0x10000

    if-nez v7, :cond_d

    if-ne v9, v5, :cond_d

    if-ne v11, v3, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    if-ne v9, v3, :cond_e

    if-ne v11, v5, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v3, :cond_f

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    if-ne v4, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 51
    :goto_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v4, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(IJI)V

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)J

    move-result-wide v22

    move-object/from16 v3, p1

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 56
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v5

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzki;->zzap(I)I

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0x8

    goto :goto_a

    :cond_10
    const/16 v5, 0x10

    .line 59
    :goto_a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v28

    cmp-long v3, v22, v18

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v28

    .line 64
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v13

    move-wide/from16 v18, v13

    .line 65
    :goto_b
    sget v3, Lcom/google/android/gms/internal/ads/zzki;->zzatf:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    sget v5, Lcom/google/android/gms/internal/ads/zzki;->zzatg:I

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    .line 67
    sget v5, Lcom/google/android/gms/internal/ads/zzki;->zzatr:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v5

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzki;->zzap(I)I

    move-result v5

    if-nez v5, :cond_12

    const/16 v7, 0x8

    goto :goto_c

    :cond_12
    const/16 v7, 0x10

    .line 71
    :goto_c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v13

    if-nez v5, :cond_13

    const/4 v5, 0x4

    goto :goto_d

    :cond_13
    const/16 v5, 0x8

    .line 73
    :goto_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v1

    shr-int/lit8 v5, v1, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    sget v5, Lcom/google/android/gms/internal/ads/zzki;->zzatt:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzb(Lcom/google/android/gms/internal/ads/zzkp;)I

    move-result v5

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzc(Lcom/google/android/gms/internal/ads/zzkp;)I

    move-result v7

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 81
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v11

    .line 83
    new-instance v13, Lcom/google/android/gms/internal/ads/zzko;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/zzko;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v11, :cond_5f

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v15

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    .line 87
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v10

    .line 89
    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasb:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasc:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzatz:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzaul:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasd:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzase:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasf:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzavk:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzavl:I

    if-ne v10, v8, :cond_15

    goto/16 :goto_2a

    .line 180
    :cond_15
    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasi:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzaua:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasn:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasp:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasr:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasu:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzass:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzast:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzauy:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzauz:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasl:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasm:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzasj:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzavo:I

    if-ne v10, v8, :cond_16

    goto/16 :goto_15

    .line 278
    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauj:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauu:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauv:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauw:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzaux:I

    if-ne v10, v2, :cond_17

    goto :goto_10

    .line 302
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzavn:I

    if-ne v10, v2, :cond_18

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "application/x-camera-motion"

    move/from16 p1, v11

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v10, v11}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    goto/16 :goto_17

    :cond_18
    move/from16 p1, v11

    goto/16 :goto_17

    :cond_19
    :goto_10
    move/from16 p1, v11

    add-int/lit8 v2, v15, 0x8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    .line 280
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    const-wide v25, 0x7fffffffffffffffL

    .line 283
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauj:I

    const-string v11, "application/ttml+xml"

    if-ne v10, v2, :cond_1a

    move-object/from16 v31, v11

    :goto_11
    move-wide/from16 v38, v25

    :goto_12
    const/16 v40, 0x0

    goto :goto_14

    .line 285
    :cond_1a
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauu:I

    if-ne v10, v2, :cond_1b

    add-int/lit8 v2, v6, -0x8

    sub-int/2addr v2, v8

    .line 288
    new-array v8, v2, [B

    const/4 v10, 0x0

    .line 289
    invoke-virtual {v3, v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    .line 290
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "application/x-quicktime-tx3g"

    move-object/from16 v40, v2

    move-object/from16 v31, v8

    move-wide/from16 v38, v25

    goto :goto_14

    .line 291
    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauv:I

    if-ne v10, v2, :cond_1c

    const-string v2, "application/x-mp4-vtt"

    :goto_13
    move-object/from16 v31, v2

    goto :goto_11

    .line 293
    :cond_1c
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzauw:I

    if-ne v10, v2, :cond_1d

    move-object/from16 v31, v11

    move-wide/from16 v38, v16

    goto :goto_12

    .line 296
    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzaux:I

    if-ne v10, v2, :cond_1e

    const/4 v2, 0x1

    .line 298
    iput v2, v13, Lcom/google/android/gms/internal/ads/zzko;->zzawh:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_13

    .line 300
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzja;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    goto :goto_17

    .line 299
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    move/from16 p1, v11

    add-int/lit8 v8, v15, 0x8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    .line 182
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    const/4 v8, 0x6

    if-eqz p5, :cond_20

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v22

    .line 186
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    move/from16 v11, v22

    goto :goto_16

    .line 187
    :cond_20
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_24

    const/4 v8, 0x1

    if-ne v11, v8, :cond_21

    goto :goto_19

    :cond_21
    const/4 v8, 0x2

    if-ne v11, v8, :cond_22

    const/16 v8, 0x10

    .line 195
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readLong()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move v8, v12

    .line 198
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v11

    move/from16 v25, v11

    const/16 v11, 0x14

    .line 200
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    goto :goto_1a

    :cond_22
    :goto_17
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v7

    move/from16 v45, v12

    :cond_23
    :goto_18
    const/4 v1, 0x3

    goto/16 :goto_39

    :cond_24
    :goto_19
    move v8, v12

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v12

    move/from16 v26, v12

    const/4 v12, 0x6

    .line 190
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzjd()I

    move-result v12

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_25

    const/16 v11, 0x10

    .line 193
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    :cond_25
    move/from16 v12, v25

    move/from16 v25, v26

    .line 202
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v11

    move/from16 v26, v12

    .line 203
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzaua:I

    if-ne v10, v12, :cond_26

    .line 204
    invoke-static {v3, v15, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzos;IILcom/google/android/gms/internal/ads/zzko;I)I

    move-result v10

    .line 205
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 207
    :cond_26
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasn:I

    move/from16 v27, v11

    const-string v11, "audio/raw"

    if-ne v10, v12, :cond_27

    const-string v10, "audio/ac3"

    goto :goto_1d

    .line 209
    :cond_27
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasp:I

    if-ne v10, v12, :cond_28

    const-string v10, "audio/eac3"

    goto :goto_1d

    .line 211
    :cond_28
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasr:I

    if-ne v10, v12, :cond_29

    const-string v10, "audio/vnd.dts"

    goto :goto_1d

    .line 213
    :cond_29
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzass:I

    if-eq v10, v12, :cond_32

    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzast:I

    if-ne v10, v12, :cond_2a

    goto :goto_1c

    .line 215
    :cond_2a
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasu:I

    if-ne v10, v12, :cond_2b

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    .line 217
    :cond_2b
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzauy:I

    if-ne v10, v12, :cond_2c

    const-string v10, "audio/3gpp"

    goto :goto_1d

    .line 219
    :cond_2c
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzauz:I

    if-ne v10, v12, :cond_2d

    const-string v10, "audio/amr-wb"

    goto :goto_1d

    .line 221
    :cond_2d
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasl:I

    if-eq v10, v12, :cond_31

    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasm:I

    if-ne v10, v12, :cond_2e

    goto :goto_1b

    .line 223
    :cond_2e
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzasj:I

    if-ne v10, v12, :cond_2f

    const-string v10, "audio/mpeg"

    goto :goto_1d

    .line 225
    :cond_2f
    sget v12, Lcom/google/android/gms/internal/ads/zzki;->zzavo:I

    if-ne v10, v12, :cond_30

    const-string v10, "audio/alac"

    goto :goto_1d

    :cond_30
    const/4 v10, 0x0

    goto :goto_1d

    :cond_31
    :goto_1b
    move-object v10, v11

    goto :goto_1d

    :cond_32
    :goto_1c
    const-string v10, "audio/vnd.dts.hd"

    :goto_1d
    move/from16 v45, v8

    const/4 v12, 0x0

    move/from16 v49, v25

    move-object/from16 v25, v10

    move/from16 v10, v27

    move/from16 v27, v26

    move/from16 v26, v49

    :goto_1e
    sub-int v8, v10, v15

    if-ge v8, v6, :cond_40

    .line 229
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v8

    move-object/from16 v46, v1

    if-lez v8, :cond_33

    const/4 v1, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 231
    :goto_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v1

    move-object/from16 v47, v4

    .line 233
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzatj:I

    if-eq v1, v4, :cond_39

    if-eqz p5, :cond_34

    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzask:I

    if-ne v1, v4, :cond_34

    goto :goto_22

    .line 258
    :cond_34
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzaso:I

    if-ne v1, v4, :cond_36

    add-int/lit8 v1, v10, 0x8

    .line 259
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzht;->zza(Lcom/google/android/gms/internal/ads/zzos;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    :cond_35
    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    .line 261
    :cond_36
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzasq:I

    if-ne v1, v4, :cond_37

    add-int/lit8 v1, v10, 0x8

    .line 262
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzb(Lcom/google/android/gms/internal/ads/zzos;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    goto :goto_20

    .line 264
    :cond_37
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzasv:I

    if-ne v1, v4, :cond_38

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v25

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v40, v9

    invoke-static/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzja;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    goto :goto_20

    .line 266
    :cond_38
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzavo:I

    if-ne v1, v4, :cond_35

    .line 267
    new-array v1, v8, [B

    .line 268
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v3, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    move-object v12, v1

    :goto_21
    move/from16 v48, v7

    const/4 v0, -0x1

    goto/16 :goto_27

    .line 234
    :cond_39
    :goto_22
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzatj:I

    if-ne v1, v4, :cond_3a

    move/from16 v48, v7

    move v1, v10

    :goto_23
    const/4 v0, -0x1

    goto :goto_26

    .line 236
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v1

    :goto_24
    sub-int v4, v1, v10

    if-ge v4, v8, :cond_3d

    .line 238
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v4

    if-lez v4, :cond_3b

    const/4 v0, 0x1

    goto :goto_25

    :cond_3b
    const/4 v0, 0x0

    .line 240
    :goto_25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v0

    move/from16 v48, v7

    .line 242
    sget v7, Lcom/google/android/gms/internal/ads/zzki;->zzatj:I

    if-ne v0, v7, :cond_3c

    goto :goto_23

    :cond_3c
    add-int/2addr v1, v4

    move-object/from16 v0, p0

    move/from16 v7, v48

    goto :goto_24

    :cond_3d
    move/from16 v48, v7

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_26
    if-eq v1, v0, :cond_3f

    .line 250
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzkj;->zzb(Lcom/google/android/gms/internal/ads/zzos;I)Landroid/util/Pair;

    move-result-object v1

    .line 251
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 252
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [B

    const-string v1, "audio/mp4a-latm"

    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 255
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzok;->zze([B)Landroid/util/Pair;

    move-result-object v1

    .line 256
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 257
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v26, v1

    move-object/from16 v25, v4

    move/from16 v27, v7

    goto :goto_27

    :cond_3e
    move-object/from16 v25, v4

    :cond_3f
    :goto_27
    add-int/2addr v10, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v4, v47

    move/from16 v7, v48

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v7

    const/4 v0, -0x1

    .line 272
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    if-nez v1, :cond_23

    move-object/from16 v10, v25

    if-eqz v10, :cond_23

    .line 273
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v37, 0x2

    goto :goto_28

    :cond_41
    const/16 v37, -0x1

    .line 274
    :goto_28
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    if-nez v12, :cond_42

    const/16 v38, 0x0

    goto :goto_29

    .line 275
    :cond_42
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_29
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v10

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v41, v9

    .line 276
    invoke-static/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzja;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    goto/16 :goto_18

    :cond_43
    :goto_2a
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v7

    move/from16 p1, v11

    move/from16 v45, v12

    const/4 v0, -0x1

    add-int/lit8 v1, v15, 0x8

    const/16 v4, 0x8

    add-int/2addr v1, v4

    .line 91
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    const/16 v1, 0x10

    .line 92
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v35

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v36

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x32

    .line 97
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v7

    .line 99
    sget v8, Lcom/google/android/gms/internal/ads/zzki;->zzatz:I

    if-ne v10, v8, :cond_44

    .line 100
    invoke-static {v3, v15, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzos;IILcom/google/android/gms/internal/ads/zzko;I)I

    move-result v10

    .line 101
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    :cond_44
    const/4 v4, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, -0x1

    :goto_2b
    sub-int v8, v7, v15

    if-ge v8, v6, :cond_5d

    .line 107
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v8

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v11

    if-nez v11, :cond_45

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v12

    sub-int/2addr v12, v15

    if-eq v12, v6, :cond_5d

    :cond_45
    if-lez v11, :cond_46

    const/4 v12, 0x1

    goto :goto_2c

    :cond_46
    const/4 v12, 0x0

    .line 111
    :goto_2c
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v12

    .line 113
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzath:I

    if-ne v12, v0, :cond_49

    if-nez v31, :cond_47

    const/4 v0, 0x1

    goto :goto_2d

    :cond_47
    const/4 v0, 0x0

    .line 114
    :goto_2d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 116
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzox;->zzf(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    .line 118
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzox;->zzagk:Ljava/util/List;

    .line 119
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzox;->zzart:I

    iput v12, v13, Lcom/google/android/gms/internal/ads/zzko;->zzart:I

    if-nez v4, :cond_48

    .line 121
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zzbhm:F

    move/from16 v40, v0

    :cond_48
    const-string v31, "video/avc"

    goto :goto_2f

    .line 122
    :cond_49
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzati:I

    if-ne v12, v0, :cond_4c

    if-nez v31, :cond_4a

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    .line 123
    :goto_2e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 125
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzh(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    .line 127
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzagk:Ljava/util/List;

    .line 128
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzart:I

    iput v0, v13, Lcom/google/android/gms/internal/ads/zzko;->zzart:I

    const-string v31, "video/hevc"

    :goto_2f
    move-object/from16 v25, v2

    move-object/from16 v38, v8

    :cond_4b
    :goto_30
    const/4 v1, 0x3

    goto/16 :goto_38

    .line 129
    :cond_4c
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzavm:I

    if-ne v12, v0, :cond_4f

    if-nez v31, :cond_4d

    const/4 v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    .line 130
    :goto_31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 131
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzavk:I

    if-ne v10, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_32
    move-object/from16 v31, v0

    goto :goto_34

    .line 132
    :cond_4f
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzasg:I

    if-ne v12, v0, :cond_51

    if-nez v31, :cond_50

    const/4 v0, 0x1

    goto :goto_33

    :cond_50
    const/4 v0, 0x0

    .line 133
    :goto_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    const-string v31, "video/3gpp"

    :goto_34
    move-object/from16 v25, v2

    goto :goto_30

    .line 135
    :cond_51
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzatj:I

    if-ne v12, v0, :cond_53

    if-nez v31, :cond_52

    const/4 v0, 0x1

    goto :goto_35

    :cond_52
    const/4 v0, 0x0

    .line 136
    :goto_35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 138
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzkj;->zzb(Lcom/google/android/gms/internal/ads/zzos;I)Landroid/util/Pair;

    move-result-object v0

    .line 139
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    goto :goto_34

    .line 141
    :cond_53
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzaui:I

    if-ne v12, v0, :cond_54

    add-int/lit8 v8, v8, 0x8

    .line 143
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v0

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float v40, v0, v4

    move-object/from16 v25, v2

    const/4 v1, 0x3

    const/4 v4, 0x1

    goto :goto_38

    .line 149
    :cond_54
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzavi:I

    if-ne v12, v0, :cond_57

    add-int/lit8 v0, v8, 0x8

    :goto_36
    sub-int v12, v0, v8

    if-ge v12, v11, :cond_56

    .line 153
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v12

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v1

    move-object/from16 v25, v2

    .line 156
    sget v2, Lcom/google/android/gms/internal/ads/zzki;->zzavj:I

    if-ne v1, v2, :cond_55

    .line 157
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_37

    :cond_55
    add-int/2addr v0, v12

    move-object/from16 v2, v25

    const/16 v1, 0x10

    goto :goto_36

    :cond_56
    move-object/from16 v25, v2

    const/4 v0, 0x0

    :goto_37
    move-object/from16 v41, v0

    goto/16 :goto_30

    :cond_57
    move-object/from16 v25, v2

    .line 162
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzavh:I

    if-ne v12, v0, :cond_4b

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    .line 164
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    if-nez v0, :cond_5c

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_59

    if-eq v0, v1, :cond_58

    goto :goto_38

    :cond_58
    const/16 v42, 0x3

    goto :goto_38

    :cond_59
    const/16 v42, 0x2

    goto :goto_38

    :cond_5a
    const/16 v42, 0x1

    goto :goto_38

    :cond_5b
    const/16 v42, 0x0

    :cond_5c
    :goto_38
    add-int/2addr v7, v11

    move-object/from16 v2, v25

    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_2b

    :cond_5d
    const/4 v1, 0x3

    if-eqz v31, :cond_5e

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v39, v48

    invoke-static/range {v30 .. v44}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    :cond_5e
    :goto_39
    add-int/2addr v15, v6

    .line 304
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, v45

    move-object/from16 v1, v46

    move-object/from16 v4, v47

    move/from16 v7, v48

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v8, -0x1

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_5f
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v45, v12

    .line 308
    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzatp:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 309
    sget v1, Lcom/google/android/gms/internal/ads/zzki;->zzatq:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v0

    if-nez v0, :cond_60

    goto :goto_3d

    .line 311
    :cond_60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    const/16 v1, 0x8

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v1

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzki;->zzap(I)I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v2

    .line 316
    new-array v3, v2, [J

    .line 317
    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v2, :cond_64

    const/4 v5, 0x1

    if-ne v1, v5, :cond_61

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzjf()J

    move-result-wide v8

    goto :goto_3b

    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v8

    :goto_3b
    aput-wide v8, v3, v7

    if-ne v1, v5, :cond_62

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readLong()J

    move-result-wide v8

    goto :goto_3c

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v6

    int-to-long v8, v6

    :goto_3c
    aput-wide v8, v4, v7

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_63

    const/4 v6, 0x2

    .line 325
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 324
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_64
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3e

    :cond_65
    :goto_3d
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 329
    :goto_3e
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    if-nez v2, :cond_66

    return-object v0

    .line 330
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-static/range {v47 .. v47}, Lcom/google/android/gms/internal/ads/zzkp;->zzb(Lcom/google/android/gms/internal/ads/zzkp;)I

    move-result v11

    move-object/from16 v2, v46

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzko;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzko;->zzawh:I

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzko;->zzawg:[Lcom/google/android/gms/internal/ads/zzla;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzko;->zzart:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move/from16 v12, v45

    move-wide v13, v2

    move-wide/from16 v15, v28

    move-wide/from16 v17, v18

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzhf;I[Lcom/google/android/gms/internal/ads/zzla;I[J[J)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkx;Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzkz;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 332
    sget v3, Lcom/google/android/gms/internal/ads/zzki;->zzauq:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzkk;)V

    goto :goto_0

    .line 335
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzki;->zzaur:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzkk;)V

    .line 339
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkl;->zzgw()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzkz;-><init>([J[II[J[I)V

    return-object v0

    .line 343
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaus:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 346
    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaut:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 347
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 348
    sget v9, Lcom/google/android/gms/internal/ads/zzki;->zzaup:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 349
    sget v10, Lcom/google/android/gms/internal/ads/zzki;->zzaum:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 350
    sget v11, Lcom/google/android/gms/internal/ads/zzki;->zzaun:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 351
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 352
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/zzki;->zzauo:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 354
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzkm;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzos;Lcom/google/android/gms/internal/ads/zzos;Z)V

    const/16 v6, 0xc

    .line 355
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v8

    sub-int/2addr v8, v7

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v9

    .line 358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v14

    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 368
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v6

    if-lez v6, :cond_7

    .line 371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 373
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkl;->zzgy()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 374
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 378
    new-array v5, v3, [J

    .line 379
    new-array v11, v3, [I

    .line 380
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 381
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v22, :cond_9

    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkm;->zzgz()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    move/from16 p1, v14

    move/from16 v29, v15

    .line 387
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzkm;->zzavy:J

    move-wide/from16 v25, v14

    .line 388
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzkm;->zzavx:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v21

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v24

    .line 395
    aput-wide v25, v5, v0

    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkl;->zzgx()I

    move-result v15

    aput v15, v11, v0

    .line 397
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 398
    aget v10, v11, v0

    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    .line 399
    aput-wide v3, v7, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 400
    :goto_a
    aput v3, v6, v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    .line 402
    aput v3, v6, v0

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_e

    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, p1, -0x1

    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 409
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v3

    .line 410
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    .line 412
    :goto_b
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 415
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v1, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v22

    :cond_16
    :goto_f
    move-object/from16 v1, p0

    .line 421
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzkx;->id:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v5, v29

    goto/16 :goto_15

    :cond_17
    move-object v1, v0

    move/from16 v24, v3

    move-object v15, v4

    .line 423
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzkm;->length:I

    new-array v0, v0, [J

    .line 424
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzkm;->length:I

    new-array v3, v2, [I

    .line 425
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkm;->zzgz()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 426
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzkm;->index:I

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzkm;->zzavy:J

    aput-wide v5, v0, v4

    .line 427
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzkm;->index:I

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzkm;->zzavx:I

    aput v5, v3, v4

    goto :goto_11

    .line 428
    :cond_18
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzkl;->zzgx()I

    move-result v4

    int-to-long v5, v14

    const/16 v7, 0x2000

    .line 430
    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v2, :cond_19

    .line 432
    aget v10, v3, v8

    .line 433
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzov;->zzf(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 435
    :cond_19
    new-array v11, v9, [J

    .line 436
    new-array v12, v9, [I

    .line 438
    new-array v14, v9, [J

    .line 439
    new-array v15, v9, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v8, v2, :cond_1b

    .line 443
    aget v16, v3, v8

    .line 444
    aget-wide v21, v0, v8

    move/from16 v43, v16

    move-object/from16 v16, v0

    move/from16 v0, v43

    :goto_14
    if-lez v0, :cond_1a

    .line 446
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 447
    aput-wide v21, v11, v10

    mul-int v25, v4, v23

    .line 448
    aput v25, v12, v10

    move/from16 v25, v2

    .line 449
    aget v2, v12, v10

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v26, v3

    int-to-long v2, v9

    mul-long v2, v2, v5

    .line 450
    aput-wide v2, v14, v10

    const/4 v2, 0x1

    .line 451
    aput v2, v15, v10

    .line 452
    aget v2, v12, v10

    int-to-long v2, v2

    add-long v21, v21, v2

    add-int v9, v9, v23

    sub-int v0, v0, v23

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_14

    :cond_1a
    move/from16 v25, v2

    move-object/from16 v26, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto :goto_13

    .line 458
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzkr;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/zzks;)V

    .line 460
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzany:[J

    .line 461
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzanx:[I

    .line 462
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzawl:I

    .line 463
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzawm:[J

    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzawn:[I

    move-wide/from16 v27, v18

    .line 465
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    if-eqz v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjq;->zzgs()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_26

    .line 468
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    array-length v0, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->type:I

    if-ne v0, v4, :cond_1e

    array-length v0, v7

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1e

    .line 469
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayj:[J

    const/4 v4, 0x0

    aget-wide v8, v0, v4

    .line 470
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    aget-wide v12, v0, v4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayf:J

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 472
    aget-wide v12, v7, v4

    cmp-long v0, v12, v8

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    aget-wide v12, v7, v0

    cmp-long v4, v8, v12

    if-gez v4, :cond_1e

    array-length v4, v7

    sub-int/2addr v4, v0

    aget-wide v12, v7, v4

    cmp-long v0, v12, v2

    if-gez v0, :cond_1e

    cmp-long v0, v2, v27

    if-gtz v0, :cond_1e

    sub-long v29, v27, v2

    const/4 v0, 0x0

    .line 474
    aget-wide v2, v7, v0

    sub-long v31, v8, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zzagt:I

    int-to-long v2, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    move-wide/from16 v33, v2

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v2

    .line 475
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zzagt:I

    int-to-long v8, v0

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v8

    cmp-long v0, v2, v18

    if-nez v0, :cond_1d

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1e

    :cond_1d
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1e

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1e

    long-to-int v0, v2

    move-object/from16 v2, p2

    .line 477
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzjq;->zzagv:I

    long-to-int v0, v8

    .line 478
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzjq;->zzagw:I

    .line 479
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->zza([JJJ)V

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzkz;-><init>([J[II[J[I)V

    return-object v0

    .line 481
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    const/16 v17, 0x0

    aget-wide v2, v0, v17

    cmp-long v0, v2, v18

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 482
    :goto_16
    array-length v2, v7

    if-ge v0, v2, :cond_1f

    .line 483
    aget-wide v2, v7, v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayj:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_16

    .line 485
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzkz;-><init>([J[II[J[I)V

    return-object v0

    .line 486
    :cond_20
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 490
    :goto_18
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    array-length v9, v9

    const-wide/16 v12, -0x1

    if-ge v4, v9, :cond_24

    .line 491
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayj:[J

    aget-wide v14, v9, v4

    cmp-long v9, v14, v12

    if-eqz v9, :cond_23

    .line 493
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    aget-wide v25, v9, v4

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    move/from16 p1, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayf:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 494
    invoke-static {v7, v14, v15, v12, v12}, Lcom/google/android/gms/internal/ads/zzov;->zzb([JJZZ)I

    move-result v13

    add-long/2addr v14, v9

    const/4 v9, 0x0

    .line 495
    invoke-static {v7, v14, v15, v3, v9}, Lcom/google/android/gms/internal/ads/zzov;->zzb([JJZZ)I

    move-result v10

    sub-int v9, v10, v13

    add-int/2addr v2, v9

    if-eq v8, v13, :cond_22

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v0, v8

    move v8, v10

    goto :goto_1a

    :cond_23
    move/from16 p1, v10

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p1

    goto :goto_18

    :cond_24
    move/from16 p1, v10

    move/from16 v4, v24

    if-eq v2, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v0, v4

    if-eqz v0, :cond_26

    .line 501
    new-array v4, v2, [J

    goto :goto_1c

    :cond_26
    move-object v4, v5

    :goto_1c
    if-eqz v0, :cond_27

    .line 502
    new-array v8, v2, [I

    goto :goto_1d

    :cond_27
    move-object v8, v11

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v10, p1

    :goto_1e
    if-eqz v0, :cond_29

    .line 504
    new-array v9, v2, [I

    goto :goto_1f

    :cond_29
    move-object v9, v6

    .line 505
    :goto_1f
    new-array v2, v2, [J

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 508
    :goto_20
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    array-length v15, v15

    if-ge v10, v15, :cond_2e

    .line 509
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayj:[J

    aget-wide v12, v15, v10

    .line 510
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayi:[J

    aget-wide v35, v15, v10

    const-wide/16 v15, -0x1

    cmp-long v21, v12, v15

    if-eqz v21, :cond_2d

    move-object/from16 v27, v9

    move/from16 v28, v10

    .line 512
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    move-object/from16 p2, v4

    move-object/from16 v37, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayf:J

    move-wide/from16 v29, v35

    move-wide/from16 v31, v9

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v12

    const/4 v9, 0x1

    .line 513
    invoke-static {v7, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/zzov;->zzb([JJZZ)I

    move-result v10

    const/4 v9, 0x0

    .line 514
    invoke-static {v7, v4, v5, v3, v9}, Lcom/google/android/gms/internal/ads/zzov;->zzb([JJZZ)I

    move-result v4

    if-eqz v0, :cond_2a

    sub-int v5, v4, v10

    move-object/from16 v15, p2

    move-object/from16 v9, v37

    .line 517
    invoke-static {v9, v10, v15, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    invoke-static {v11, v10, v8, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v3

    move-object/from16 v3, v27

    .line 519
    invoke-static {v6, v10, v3, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v15, p2

    move/from16 v16, v3

    move-object/from16 v3, v27

    move-object/from16 v9, v37

    :goto_21
    move/from16 v5, v24

    :goto_22
    if-ge v10, v4, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 v29, v3

    move/from16 v27, v4

    .line 521
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzayf:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v3

    .line 522
    aget-wide v21, v7, v10

    sub-long v37, v21, v12

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    move-wide/from16 v41, v12

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v12

    add-long/2addr v3, v12

    .line 523
    aput-wide v3, v2, v14

    if-eqz v0, :cond_2b

    .line 524
    aget v3, v8, v14

    if-le v3, v5, :cond_2b

    .line 525
    aget v5, v11, v10

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v21

    move/from16 v4, v27

    move-object/from16 v3, v29

    goto :goto_22

    :cond_2c
    move-object/from16 v29, v3

    move/from16 v24, v5

    goto :goto_23

    :cond_2d
    move/from16 v16, v3

    move-object v15, v4

    move-object/from16 v29, v9

    move/from16 v28, v10

    move-object v9, v5

    :goto_23
    add-long v18, v18, v35

    add-int/lit8 v10, v28, 0x1

    move-object v5, v9

    move-object v4, v15

    move/from16 v3, v16

    move-object/from16 v9, v29

    const-wide/16 v12, -0x1

    goto/16 :goto_20

    :cond_2e
    move-object v15, v4

    move-object v6, v9

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 531
    :goto_24
    array-length v1, v6

    if-ge v4, v1, :cond_30

    if-nez v0, :cond_30

    .line 532
    aget v1, v6, v4

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_25

    :cond_2f
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_30
    if-eqz v0, :cond_31

    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzkz;-><init>([J[II[J[I)V

    return-object v0

    .line 535
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_26
    move-object v9, v5

    move/from16 p1, v10

    .line 466
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzcv:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->zza([JJJ)V

    .line 467
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzkz;-><init>([J[II[J[I)V

    return-object v0

    .line 337
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkk;Z)Lcom/google/android/gms/internal/ads/zzln;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    const/16 p1, 0x8

    .line 540
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->zziz()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v1

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v2

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v3

    .line 545
    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzavb:I

    if-ne v3, v4, :cond_5

    .line 546
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 548
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v2

    .line 551
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v3

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v4

    .line 553
    sget v5, Lcom/google/android/gms/internal/ads/zzki;->zzavc:I

    if-ne v4, v5, :cond_3

    .line 554
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    add-int/2addr v2, v3

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 557
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 559
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzd(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zzln$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzln;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzln;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 565
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 569
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzos;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzos;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    const/4 p1, 0x1

    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 574
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzos;)I

    const/4 v0, 0x2

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 583
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzos;)I

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 604
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 602
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 588
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 608
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzos;)I

    move-result p1

    .line 609
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    .line 611
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzos;)I
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
