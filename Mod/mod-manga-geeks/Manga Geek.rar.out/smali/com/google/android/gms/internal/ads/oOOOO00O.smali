.class public final Lcom/google/android/gms/internal/ads/oOOOO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O000oo0;


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private final O00000o:F

.field private final O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOOOO00O;-><init>(IIF)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O000000o:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000o0:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000o:F

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O000000o:I

    return v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O00O0o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/O00O0o0;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000Oo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000Oo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O000000o:I

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000o:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O000000o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000Oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000o0:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public final O0000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO00O;->O00000Oo:I

    return v0
.end method
