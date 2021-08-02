.class public abstract Lcom/google/android/gms/internal/ads/oOOoOO0o;
.super Lcom/google/android/gms/internal/ads/oOOOO0oo;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final O000Oo0o:[B


# instance fields
.field private final O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOOo00O<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/oOOoOO0;

.field private final O0000OoO:Z

.field private final O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

.field private O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

.field private final O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

.field private final O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

.field private final O0000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0o:Landroid/media/MediaCodec$BufferInfo;

.field private O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOOo000o<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOOo000o<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:Landroid/media/MediaCodec;

.field private O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:Z

.field private O000O0OO:Z

.field private O000O0Oo:Z

.field private O000O0o:J

.field private O000O0o0:[Ljava/nio/ByteBuffer;

.field private O000O0oO:I

.field private O000O0oo:I

.field private O000OO:I

.field private O000OO00:Z

.field private O000OO0o:Z

.field private O000OOOo:I

.field private O000OOo:Z

.field private O000OOo0:Z

.field private O000OOoO:Z

.field private O000OOoo:Z

.field private O000Oo0:Z

.field private O000Oo00:Z

.field protected O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

.field private O00oOoOo:[Ljava/nio/ByteBuffer;

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000oO(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0o:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/oOOoOO0;",
            "Lcom/google/android/gms/internal/ads/oOOo00O<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOOOO0oo;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/oOOoOO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOOoOO0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000OoO:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOooo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOooo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOo00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOOOo00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object p1

    throw p1
.end method

.method private final O00000Oo(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooo:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0Oo:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0Oo:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    return v14

    :cond_2
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    return v15

    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o0:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO00:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0Oo:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O00o:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o0:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooo:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoO:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooo:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o0:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO00:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoo:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o0:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO00:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    return v14

    :cond_11
    return v15
.end method

.method private final O0000ooo()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoO:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOoOo:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOOooo;->O000000o()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooo:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0OO:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0OO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0o:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0o:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo0:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo00:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Oo:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooo;->O000000o()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooo;->O000000o()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooo:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooo;->O000000o()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000oO()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oOOo000o;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000OoO:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo000o;->O000000o()Lcom/google/android/gms/internal/ads/oOOo000O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo00:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo00:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oOo0OO00;->O000000o(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOOooo;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooO;->O000000o()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o0:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o0:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final O00oOooO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOOoOO0;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oOOoOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object p1

    throw p1
.end method

.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOoOOOo;
        }
    .end annotation
.end method

.method protected O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOoOOOo;
        }
    .end annotation

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000Oo(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooo()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000Oo(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOooo;->O000000o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0:Lcom/google/android/gms/internal/ads/oOOOOo00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o00:Lcom/google/android/gms/internal/ads/oOOOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    return-void
.end method

.method protected O000000o(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoO:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoo:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo00:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO00:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0OO:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0Oo:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo0:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO0o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    :cond_3
    return-void
.end method

.method protected abstract O000000o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation
.end method

.method protected O000000o(Lcom/google/android/gms/internal/ads/oOOOooo;)V
    .locals 0

    return-void
.end method

.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOOOOOoO;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOoOOOo;
        }
    .end annotation
.end method

.method protected abstract O000000o(Ljava/lang/String;JJ)V
.end method

.method protected O000000o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOOoooO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    return-void
.end method

.method protected abstract O000000o(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation
.end method

.method protected O000000o(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOo0000;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOo0000;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOo0000;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOo0000;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oOOo0000;)Lcom/google/android/gms/internal/ads/oOOo000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000Oo:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO0o:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget v1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0OO:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo0:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo()V

    return-void
.end method

.method public final O00000o()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected O00000oo()V
    .locals 0

    return-void
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOoo:Z

    return v0
.end method

.method protected O0000o()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v1
.end method

.method protected O0000o0o()V
    .locals 0

    return-void
.end method

.method protected O0000oOO()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    return-void
.end method

.method protected final O0000oOo()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOOo000o;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo000o;->O00000Oo()Lcom/google/android/gms/internal/ads/oOOo00;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOo00Oo;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo000o;->O000000o()Lcom/google/android/gms/internal/ads/oOOo000O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOOoOO0;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oOOoOOOo; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/oOOoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOOoO;-><init>(Lcom/google/android/gms/internal/ads/oOOOOOoO;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoO;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOoO;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/oOOoO;-><init>(Lcom/google/android/gms/internal/ads/oOOOOOoO;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoO;)V

    throw v2

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    sget v4, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0:Z

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_a

    if-ne v1, v6, :cond_8

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000o:Ljava/lang/String;

    const-string v7, "SM-G800"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo:Z

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_d

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string v7, "grouper"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO:Z

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_f

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooo:Z

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_10

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-gt v1, v4, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string v4, "hb2000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO:Z

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-ne v1, v5, :cond_13

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooo:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    sget v4, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-gt v4, v6, :cond_14

    iget v1, v1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000oOO:I

    if-ne v1, v10, :cond_14

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O00o:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOOOOOoO;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOoOo:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o0:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_a

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o:I

    return-void

    :catch_1
    move-exception v1

    new-instance v4, Lcom/google/android/gms/internal/ads/oOOoO;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/google/android/gms/internal/ads/oOOoO;-><init>(Lcom/google/android/gms/internal/ads/oOOOOOoO;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoO;)V

    throw v2

    :cond_17
    :goto_b
    return-void
.end method

.method protected final O0000oo()Lcom/google/android/gms/internal/ads/oOOoO0oO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    return-object v0
.end method

.method protected final O0000oo0()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected O0000ooO()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo00:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO00:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOoOo:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o0:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo:Lcom/google/android/gms/internal/ads/oOOoO0oO;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO0o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00oOooO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O00o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0OO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0Oo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOo:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000OOOo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOooo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget v3, v2, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000Oo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000Oo:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v2, v0, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v3, v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v3, v2, :cond_2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOO:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO:Lcom/google/android/gms/internal/ads/oOOo000o;

    if-eq v3, v2, :cond_3

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOo00O;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/oOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo000o;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oO0:Lcom/google/android/gms/internal/ads/oOOo000o;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0oo:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000O0o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
