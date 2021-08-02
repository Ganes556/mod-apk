.class final Lcom/google/android/gms/internal/ads/oO0oO0O;
.super Lcom/google/android/gms/internal/ads/oO0oO0oO;
.source ""


# instance fields
.field private final O0000O0o:I

.field private final O0000OOo:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oO0oO;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000o0(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000O0o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public final O000000o(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oO0O;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000Oo(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0oO;->O00000oo:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000O0o:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final O00000Oo([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0oO;->O00000oo:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000oo()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final O0000OoO(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0oO;->O00000oo:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000O0o:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final O0000oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000O0o:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0O;->O0000OOo:I

    return v0
.end method
