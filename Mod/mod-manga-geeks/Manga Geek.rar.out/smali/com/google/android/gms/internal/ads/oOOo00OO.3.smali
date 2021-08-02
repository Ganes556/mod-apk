.class public final Lcom/google/android/gms/internal/ads/oOOo00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOo0O;


# instance fields
.field private final O000000o:I

.field private final O00000Oo:[J

.field private final O00000o:J

.field private final O00000o0:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000Oo:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000o0:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O000000o:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O000000o:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000o:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000o:J

    return-void
.end method


# virtual methods
.method public final O000000o(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000Oo:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000o0:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00000o0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo00OO;->O00000o:J

    return-wide v0
.end method
