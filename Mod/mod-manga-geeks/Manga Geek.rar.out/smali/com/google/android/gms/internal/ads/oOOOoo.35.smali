.class public final Lcom/google/android/gms/internal/ads/oOOOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOOo00O;


# instance fields
.field private O00000Oo:I

.field private O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

.field private O00000o0:I

.field private O00000oO:F

.field private O00000oo:F

.field private O0000O0o:Ljava/nio/ByteBuffer;

.field private O0000OOo:Ljava/nio/ShortBuffer;

.field private O0000Oo:J

.field private O0000Oo0:Ljava/nio/ByteBuffer;

.field private O0000OoO:J

.field private O0000Ooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oO:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oo:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o0:I

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo00O;->O000000o:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OOo:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo00O;->O000000o:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final O000000o(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oO:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oO:F

    return p1
.end method

.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    return v0
.end method

.method public final O000000o(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O000000o(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O00000Oo()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OOo:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OOo:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OOo:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O00000Oo(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OoO:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OoO:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo0:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final O000000o(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOo0O0;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o0:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOo0O0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOOo0O0;-><init>(III)V

    throw v0
.end method

.method public final O00000Oo(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oo:F

    return p1
.end method

.method public final O00000Oo()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oO:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oo:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O00000o()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo0:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOOOo00O;->O000000o:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O000000o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Ooo:Z

    return-void
.end method

.method public final O00000oO()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final O00000oo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo:J

    return-wide v0
.end method

.method public final O0000O0o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OoO:J

    return-wide v0
.end method

.method public final O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Ooo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOooO0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOOOooO0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oO:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O000000o(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000oo:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOooO0;->O00000Oo(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo00O;->O000000o:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo0:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OoO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Ooo:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOOOooO0;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo00O;->O000000o:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OOo:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo00O;->O000000o:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo0:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000Oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O00000o0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Oo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000OoO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOoo;->O0000Ooo:Z

    return-void
.end method
