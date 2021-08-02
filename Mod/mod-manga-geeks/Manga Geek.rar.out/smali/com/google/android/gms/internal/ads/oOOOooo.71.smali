.class public final Lcom/google/android/gms/internal/ads/oOOOooo;
.super Lcom/google/android/gms/internal/ads/oOOOooOO;
.source ""


# instance fields
.field public final O00000Oo:Lcom/google/android/gms/internal/ads/oOOOooO;

.field public O00000o:J

.field public O00000o0:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOOooOO;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOooO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOOooO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOooO;

    return-void
.end method

.method private final O00000oO(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer too small ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final O00000o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000oO(I)Ljava/nio/ByteBuffer;

    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000oO(I)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public final O00000oO()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0(I)Z

    move-result v0

    return v0
.end method
