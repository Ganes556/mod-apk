.class public final Lcom/google/android/gms/internal/ads/OOO0Ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Ljava/lang/String;

.field private final O00000Oo:D

.field public final O00000o:D

.field private final O00000o0:D

.field public final O00000oO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O000000o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o0:D

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000Oo:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o:D

    iput p8, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O000000o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O000000o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000Oo:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000Oo:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o0:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o0:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000oO:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000oO:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000Oo:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o0:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O000000o:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o0:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "minBound"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000Oo:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxBound"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOO0Ooo;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
