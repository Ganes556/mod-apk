.class public final Lcom/google/android/gms/internal/ads/oOOOooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public O000000o:[B

.field private O00000Oo:[B

.field public O00000o:[I

.field private O00000o0:I

.field public O00000oO:[I

.field private O00000oo:I

.field private final O0000O0o:Landroid/media/MediaCodec$CryptoInfo;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/oOOOooOo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O0000O0o:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOooOo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O0000O0o:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oOOOooOo;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/oOOOooo0;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOooOo;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O0000O0o:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final O000000o(I[I[I[B[BI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000oo:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000o:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000oO:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000Oo:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O000000o:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000o0:I

    sget p1, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O0000O0o:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000oo:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000o:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000oO:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000Oo:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O000000o:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O00000o0:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOooO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOooOo;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/oOOOooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOooOo;II)V

    :cond_0
    return-void
.end method
