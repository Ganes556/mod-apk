.class public final Lcom/google/android/gms/internal/ads/oO0o0000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO00OO0;


# static fields
.field private static final O00000oo:[B


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO0o000O;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0o00;

.field private final O00000o0:[B

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oO0OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000oo:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/oO0o00;Lcom/google/android/gms/internal/ads/oO0OooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o000o;->O000000o(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o000O;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oO0o000O;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O000000o:Lcom/google/android/gms/internal/ads/oO0o000O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000o0:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000o:Lcom/google/android/gms/internal/ads/oO0o00;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000oO:Lcom/google/android/gms/internal/ads/oO0OooO;

    return-void
.end method


# virtual methods
.method public final O000000o([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O000000o:Lcom/google/android/gms/internal/ads/oO0o000O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000o0:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000oO:Lcom/google/android/gms/internal/ads/oO0OooO;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oO0OooO;->O000000o()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000o:Lcom/google/android/gms/internal/ads/oO0o00;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oO0o000O;->O000000o(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/oO0o00;)Lcom/google/android/gms/internal/ads/oO0o000;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000oO:Lcom/google/android/gms/internal/ads/oO0OooO;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oO0o000;->O00000Oo()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO0OooO;->O000000o([B)Lcom/google/android/gms/internal/ads/ooOOooOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0o0000;->O00000oo:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ooOOooOo;->O000000o([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oO0o000;->O000000o()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
