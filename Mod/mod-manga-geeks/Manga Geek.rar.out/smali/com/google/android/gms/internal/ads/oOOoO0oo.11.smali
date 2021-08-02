.class final Lcom/google/android/gms/internal/ads/oOOoO0oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:I

.field public final O00000Oo:[J

.field public final O00000o:I

.field public final O00000o0:[I

.field public final O00000oO:[J

.field public final O00000oo:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Z)V

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Z)V

    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000Oo:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000o0:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000o:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oO:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oo:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oO:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oo:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final O00000Oo(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oO:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oO:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoO0oo;->O00000oo:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
