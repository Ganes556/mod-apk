.class public abstract Lcom/google/android/gms/internal/ads/zzni;
.super Lcom/google/android/gms/internal/ads/zzno;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzahj:I

.field private final zzbfb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzna;",
            "Lcom/google/android/gms/internal/ads/zznk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbfc:Landroid/util/SparseBooleanArray;

.field private zzbfd:Lcom/google/android/gms/internal/ads/zznh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzno;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfb:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfc:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzahj:I

    return-void
.end method


# virtual methods
.method public final zza([Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzna;)Lcom/google/android/gms/internal/ads/zznq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 12
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [[Lcom/google/android/gms/internal/ads/zzmx;

    .line 13
    array-length v6, v1

    add-int/lit8 v6, v6, 0x1

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 15
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzna;->length:I

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzmx;

    aput-object v8, v5, v7

    .line 16
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzna;->length:I

    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_0
    array-length v4, v1

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 21
    aget-object v8, v1, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzhn;->zzef()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzna;->length:I

    if-ge v4, v7, :cond_7

    .line 26
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzna;->zzay(I)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object v7

    .line 28
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 30
    :goto_3
    array-length v13, v1

    if-ge v9, v13, :cond_4

    .line 31
    aget-object v13, v1, v9

    const/4 v14, 0x0

    .line 32
    :goto_4
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzmx;->length:I

    if-ge v14, v15, :cond_3

    .line 33
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzmx;->zzax(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v15

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/zzhn;->zza(Lcom/google/android/gms/internal/ads/zzhf;)I

    move-result v15

    const/4 v6, 0x3

    and-int/2addr v15, v6

    if-le v15, v12, :cond_2

    move v8, v9

    if-eq v15, v6, :cond_4

    move v12, v15

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 42
    :cond_4
    array-length v6, v1

    if-ne v8, v6, :cond_5

    .line 43
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzmx;->length:I

    new-array v6, v6, [I

    goto :goto_6

    :cond_5
    aget-object v6, v1, v8

    .line 44
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzmx;->length:I

    new-array v9, v9, [I

    const/4 v12, 0x0

    .line 45
    :goto_5
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzmx;->length:I

    if-ge v12, v13, :cond_6

    .line 46
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzmx;->zzax(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v13

    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/zzhn;->zza(Lcom/google/android/gms/internal/ads/zzhf;)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v9

    .line 50
    :goto_6
    aget v9, v3, v8

    .line 51
    aget-object v12, v5, v8

    aput-object v7, v12, v9

    .line 52
    aget-object v7, v11, v8

    aput-object v6, v7, v9

    .line 53
    aget v6, v3, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55
    :cond_7
    array-length v4, v1

    new-array v9, v4, [Lcom/google/android/gms/internal/ads/zzna;

    .line 56
    array-length v4, v1

    new-array v8, v4, [I

    const/4 v4, 0x0

    .line 57
    :goto_7
    array-length v6, v1

    if-ge v4, v6, :cond_8

    .line 58
    aget v6, v3, v4

    .line 59
    new-instance v7, Lcom/google/android/gms/internal/ads/zzna;

    aget-object v12, v5, v4

    .line 60
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzna;-><init>([Lcom/google/android/gms/internal/ads/zzmx;)V

    aput-object v7, v9, v4

    .line 61
    aget-object v7, v11, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v11, v4

    .line 62
    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhn;->getTrackType()I

    move-result v6

    aput v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 64
    :cond_8
    array-length v4, v1

    aget v3, v3, v4

    .line 65
    new-instance v12, Lcom/google/android/gms/internal/ads/zzna;

    array-length v4, v1

    aget-object v4, v5, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzna;-><init>([Lcom/google/android/gms/internal/ads/zzmx;)V

    .line 66
    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/zzni;->zza([Lcom/google/android/gms/internal/ads/zzhn;[Lcom/google/android/gms/internal/ads/zzna;[[[I)[Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    :goto_8
    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_c

    .line 68
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 69
    aput-object v6, v3, v4

    goto :goto_a

    .line 70
    :cond_9
    aget-object v5, v9, v4

    .line 71
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfb:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_a

    goto :goto_9

    .line 72
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zznk;

    :goto_9
    if-nez v6, :cond_b

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 74
    :cond_b
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 76
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zznh;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zznh;-><init>([I[Lcom/google/android/gms/internal/ads/zzna;[I[[[ILcom/google/android/gms/internal/ads/zzna;)V

    .line 77
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v7, 0x0

    .line 78
    :goto_b
    array-length v8, v1

    if-ge v7, v8, :cond_e

    .line 79
    aget-object v8, v3, v7

    if-eqz v8, :cond_d

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhm;->zzahi:Lcom/google/android/gms/internal/ads/zzhm;

    goto :goto_c

    :cond_d
    move-object v8, v6

    :goto_c
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 81
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zznq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zznl;-><init>([Lcom/google/android/gms/internal/ads/zznj;)V

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzhm;)V

    return-object v1
.end method

.method protected abstract zza([Lcom/google/android/gms/internal/ads/zzhn;[Lcom/google/android/gms/internal/ads/zzna;[[[I)[Lcom/google/android/gms/internal/ads/zznj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zznh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfd:Lcom/google/android/gms/internal/ads/zznh;

    return-void
.end method

.method public final zzf(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->invalidate()V

    return-void
.end method
