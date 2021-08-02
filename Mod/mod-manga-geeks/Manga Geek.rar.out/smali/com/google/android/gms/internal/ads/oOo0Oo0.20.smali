.class public final Lcom/google/android/gms/internal/ads/oOo0Oo0;
.super Lcom/google/android/gms/internal/ads/oOOoOO0o;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final O000oOo:[I


# instance fields
.field private final O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

.field private final O000OoO0:Landroid/content/Context;

.field private final O000OoOO:J

.field private final O000OoOo:I

.field private final O000Ooo:[J

.field private final O000Ooo0:Z

.field private O000OooO:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

.field private O000Oooo:Lcom/google/android/gms/internal/ads/oOo0Oo0o;

.field private O000o:I

.field private O000o0:J

.field private O000o00:Landroid/view/Surface;

.field private O000o000:Landroid/view/Surface;

.field private O000o00O:I

.field private O000o00o:Z

.field private O000o0O:I

.field private O000o0O0:J

.field private O000o0OO:I

.field private O000o0Oo:I

.field private O000o0o:I

.field private O000o0o0:F

.field private O000o0oo:I

.field private O000oO:F

.field private O000oO0:I

.field private O000oO00:F

.field private O000oO0O:I

.field private O000oO0o:I

.field private O000oOO:I

.field private O000oOO0:Z

.field O000oOOO:Lcom/google/android/gms/internal/ads/oOo0OoOO;

.field private O000oOOo:J

.field private O000oOo0:I

.field private final O00O0Oo:Lcom/google/android/gms/internal/ads/oOo0OoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOOoOO0;JLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOo0OoOo;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/oOo0Oo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOOoOO0;JLcom/google/android/gms/internal/ads/oOOo00O;ZLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOo0OoOo;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOOoOO0;JLcom/google/android/gms/internal/ads/oOOo00O;ZLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOo0OoOo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/oOOoOO0;",
            "J",
            "Lcom/google/android/gms/internal/ads/oOOo00O<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/o0ooOo00;",
            "Lcom/google/android/gms/internal/ads/oOo0OoOo;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;-><init>(ILcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;Z)V

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoOO:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoOo:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO0:Landroid/content/Context;

    new-instance p4, Lcom/google/android/gms/internal/ads/oOo0OoO;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOo0OoO;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOo0OoO;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOo0OooO;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/oOo0OooO;-><init>(Lcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOo0OoOo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    sget p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string p5, "foster"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000o0:Ljava/lang/String;

    const-string p5, "NVIDIA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo0:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o0:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00O:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0Oo()V

    return-void
.end method

.method private static O000000o(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000o:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final O000000o(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000oO:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000oO:I

    return-void
.end method

.method private final O000000o(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00oOoOo()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0OO:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00oOooo()V

    return-void
.end method

.method private static O000000o(ZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final O00000Oo(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00oOoOo()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0OO:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00oOooo()V

    return-void
.end method

.method private final O00000Oo(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0OOo;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static O00000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0O:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static O00000o0(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Oo0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static O00000o0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final O000O00o()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoOO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoOO:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    return-void
.end method

.method private final O000O0OO()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00o:Z

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0OoOO;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/oOo0OoOO;-><init>(Lcom/google/android/gms/internal/ads/oOo0Oo0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOo0OoO0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOO:Lcom/google/android/gms/internal/ads/oOo0OoOO;

    :cond_0
    return-void
.end method

.method private final O000O0Oo()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0O:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0o:I

    return-void
.end method

.method private final O000O0o()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O0:J

    :cond_0
    return-void
.end method

.method private final O000O0o0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0O:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(IIIF)V

    :cond_1
    return-void
.end method

.method private final O00oOoOo()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0O:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0O:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO0o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO:F

    :cond_1
    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOoOOOo;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0oO;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOo0000;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/oOOo0000;->O00000oO:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oOOo0000;->O000000o(I)Lcom/google/android/gms/internal/ads/oOOo0000$O000000o;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/oOOo0000$O000000o;->O0000O0o:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    if-lez v4, :cond_6

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOOoOOOO;->O00000Oo()I

    move-result v1

    if-gt v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    sget-object v3, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000oO:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000Oo:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000o0:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final O000000o(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo()Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000o:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000Oo(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000o:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOo0OOo;->O000000o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/oOo0OOo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oOo()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0o0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0OO()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O00o()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0OO()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0o0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00o:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00O:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00O:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(ILjava/lang/Object;)V

    return-void
.end method

.method protected final O000000o(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0OO()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0OO:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O00o()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    return-void
.end method

.method protected final O000000o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    sget p2, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0Oo:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0Oo:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00O:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOOooo;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00oOooo()V

    :cond_0
    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOOOOOoO;Landroid/media/MediaCrypto;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOoOOOo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OooO:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget v5, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o0(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/oOo0Oo0o;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/oOo0Oo0o;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000Oo:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(ZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v15, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o0(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_11

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    if-le v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    iget v8, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    goto :goto_4

    :cond_6
    iget v8, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    :goto_4
    if-eqz v5, :cond_7

    iget v10, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    goto :goto_5

    :cond_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    :goto_5
    int-to-float v15, v10

    int-to-float v11, v8

    div-float/2addr v15, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo:[I

    array-length v12, v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v11, v9

    move-object/from16 v17, v11

    int-to-float v11, v12

    mul-float v11, v11, v15

    float-to-int v11, v11

    if-le v12, v8, :cond_f

    if-gt v11, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move/from16 v18, v8

    sget v8, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    move/from16 v19, v10

    const/16 v10, 0x15

    if-lt v8, v10, :cond_b

    if-eqz v5, :cond_9

    move v8, v11

    goto :goto_7

    :cond_9
    move v8, v12

    :goto_7
    if-eqz v5, :cond_a

    move v11, v12

    :cond_a
    invoke-virtual {v1, v8, v11}, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o(II)Landroid/graphics/Point;

    move-result-object v10

    iget v8, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0:F

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move/from16 v20, v14

    move/from16 v21, v15

    float-to-double v14, v8

    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o(IID)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v9, v10

    goto :goto_a

    :cond_b
    move/from16 v20, v14

    move/from16 v21, v15

    const/16 v8, 0x10

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v11, v10, v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOOoOOOO;->O00000Oo()I

    move-result v12

    if-gt v11, v12, :cond_e

    new-instance v9, Landroid/graphics/Point;

    if-eqz v5, :cond_c

    move v11, v8

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-eqz v5, :cond_d

    move v8, v10

    :cond_d
    invoke-direct {v9, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_6

    :cond_f
    :goto_9
    move/from16 v20, v14

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(Ljava/lang/String;II)I

    move-result v5

    move/from16 v14, v20

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v5, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move/from16 v14, v20

    :cond_11
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/ads/oOo0Oo0o;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/oOo0Oo0o;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Oooo:Lcom/google/android/gms/internal/ads/oOo0Oo0o;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Oooo:Lcom/google/android/gms/internal/ads/oOo0Oo0o;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo0:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0O()Landroid/media/MediaFormat;

    move-result-object v3

    iget v7, v4, Lcom/google/android/gms/internal/ads/oOo0Oo0o;->O000000o:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/oOo0Oo0o;->O00000Oo:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/oOo0Oo0o;->O00000o0:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_12

    const-string v7, "max-input-size"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v5, :cond_13

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    if-nez v4, :cond_16

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000o:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000Oo(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO0:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000o:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/oOo0OOo;->O000000o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/oOo0OOo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO0:Z

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0OoOO;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/oOo0OoOO;-><init>(Lcom/google/android/gms/internal/ads/oOo0Oo0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOo0OoO0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOO:Lcom/google/android/gms/internal/ads/oOo0OoOO;

    :cond_17
    return-void
.end method

.method protected final O000000o(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final O000000o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000oO0()Lcom/google/android/gms/internal/ads/oOOOOoo;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/oOOOOoo;->O000000o:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOo0OoO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0OoO;->O00000Oo()V

    return-void
.end method

.method protected final O000000o([Lcom/google/android/gms/internal/ads/oOOOOOoO;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OooO:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOOoO;J)V

    return-void
.end method

.method protected final O000000o(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Ooo:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00o:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000Oo(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOo0OoO;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/oOo0OoO;->O000000o(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o0(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0OO;->O000000o()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000oo:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000oo:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0OO:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0OO:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0OO:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O0000O0o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/oOOOoooO;->O0000O0o:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoOo:I

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0o()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000Oo(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final O000000o(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000000o(ZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Ooo:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000Oooo:Lcom/google/android/gms/internal/ads/oOo0Oo0o;

    iget p3, p2, Lcom/google/android/gms/internal/ads/oOo0Oo0o;->O000000o:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o00:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/oOo0Oo0o;->O00000Oo:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000Oo0:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/oOo0Oo0o;->O00000o0:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000o:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000Oo(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o0:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0Oo:I

    return-void
.end method

.method protected final O00000oo()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000oo()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0O0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    return-void
.end method

.method protected final O0000o()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0oo:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oO00:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0o0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOo:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOo0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0OO()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOo0OoO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOo0OoO;->O000000o()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOO:Lcom/google/android/gms/internal/ads/oOo0OoOO;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOO0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    throw v0
.end method

.method protected final O0000o0o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000O0o()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o()V

    return-void
.end method

.method protected final O0000ooO()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000ooO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method final O00oOooo()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000OoO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o000:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000oo0()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000o0:J

    return v0
.end method
