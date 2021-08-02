.class public final Lcom/google/android/gms/internal/ads/oOOOoo0;
.super Lcom/google/android/gms/internal/ads/oOOoOO0o;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0O0oo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private O000OoO:Z

.field private final O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

.field private O000OoOO:Z

.field private O000OoOo:Landroid/media/MediaFormat;

.field private O000Ooo:I

.field private O000Ooo0:I

.field private O000OooO:J

.field private O000Oooo:Z

.field private final O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOO0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOOOoo0;-><init>(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOOoOO0;",
            "Lcom/google/android/gms/internal/ads/oOOo00O<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOOOoo0;-><init>(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;ZLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOo0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;ZLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOo0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOOoOO0;",
            "Lcom/google/android/gms/internal/ads/oOOo00O<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/o0ooOo00;",
            "Lcom/google/android/gms/internal/ads/oOOOo0;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/oOOOo00O;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oOOOoo0;-><init>(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;ZLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOo0;Lcom/google/android/gms/internal/ads/oOOOo00o;[Lcom/google/android/gms/internal/ads/oOOOo00O;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;ZLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOo0;Lcom/google/android/gms/internal/ads/oOOOo00o;[Lcom/google/android/gms/internal/ads/oOOOo00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOOoOO0;",
            "Lcom/google/android/gms/internal/ads/oOOo00O<",
            "Lcom/google/android/gms/internal/ads/oOOo00Oo;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/o0ooOo00;",
            "Lcom/google/android/gms/internal/ads/oOOOo0;",
            "Lcom/google/android/gms/internal/ads/oOOOo00o;",
            "[",
            "Lcom/google/android/gms/internal/ads/oOOOo00O;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;-><init>(ILcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOo00O;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOo0oo;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOOOoo0o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/oOOOoo0o;-><init>(Lcom/google/android/gms/internal/ads/oOOOoo0;Lcom/google/android/gms/internal/ads/oOOOoOoo;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/oOOOo0oo;-><init>(Lcom/google/android/gms/internal/ads/oOOOo00o;[Lcom/google/android/gms/internal/ads/oOOOo00O;Lcom/google/android/gms/internal/ads/oOOOoOO;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOo0OO;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/oOOOo0OO;-><init>(Lcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOo0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOOOoo0;)Lcom/google/android/gms/internal/ads/oOOOo0OO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    return-object p0
.end method

.method protected static O000000o(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOOOoo0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Oooo:Z

    return p1
.end method

.method private final O000000o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static O00000Oo(I)V
    .locals 0

    return-void
.end method

.method protected static O00oOooo()V
    .locals 0

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0oO;->O000000o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000000o(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o()Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000oOo:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000oOO:I

    if-eq p2, v4, :cond_6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O00000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOoO0;)Lcom/google/android/gms/internal/ads/oOOOOoO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoO0;)Lcom/google/android/gms/internal/ads/oOOOOoO0;

    move-result-object p1

    return-object p1
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOoOOOo;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o()Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoOO0;Lcom/google/android/gms/internal/ads/oOOOOOoO;Z)Lcom/google/android/gms/internal/ads/oOOoO0oO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(F)V

    return-void
.end method

.method protected final O000000o(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000000o(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O00000o()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OooO:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Oooo:Z

    return-void
.end method

.method protected final O000000o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOO:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Ooo:I

    if-ge p2, p1, :cond_3

    new-array p1, p2, [I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Ooo:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Ooo0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oOOOoO0o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOoO0oO;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOOOOOoO;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOoO0oO;->O000000o:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000o0:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo:Ljava/lang/String;

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOO:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0O()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000o0O()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoOo:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final O000000o(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o(Ljava/lang/String;JJ)V

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000oO0()Lcom/google/android/gms/internal/ads/oOOOOoo;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/oOOOOoo;->O000000o:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O00000Oo(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O0000Oo()V

    return-void
.end method

.method protected final O000000o(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000oO:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000oO:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O00000oo()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    iget p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOOoooO;->O00000o:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oOOOoOOO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/oOOOoOOo; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object p1

    throw p1
.end method

.method public final O00000Oo()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOoo0;->O0000Oo0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Oooo:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OooO:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OooO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Oooo:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OooO:J

    return-wide v0
.end method

.method protected final O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000oo0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Ooo0:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000oOO:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000Ooo:I

    return-void
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oOOOOoO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oOOOOoO0;

    move-result-object v0

    return-object v0
.end method

.method protected final O00000oo()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O00000Oo()V

    return-void
.end method

.method public final O0000Oo()Lcom/google/android/gms/internal/ads/oOo0O0oo;
    .locals 0

    return-object p0
.end method

.method public final O0000Oo0()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final O0000o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOoooO;->O000000o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O000OoO0:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    throw v0
.end method

.method protected final O0000o0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O000000o()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->O0000o0o()V

    return-void
.end method

.method protected final O0000oOO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O0000O0o()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oOOOoOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO;->O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;

    move-result-object v0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo0;->O00O0Oo:Lcom/google/android/gms/internal/ads/oOOOo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOo0oo;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOoOO0o;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
