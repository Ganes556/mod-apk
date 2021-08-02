.class public Lcom/google/android/gms/internal/ads/oOOOooOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o:I

    return-void
.end method

.method public final O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o:I

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o:I

    return-void
.end method

.method public final O00000Oo()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0(I)Z

    move-result v0

    return v0
.end method

.method public final O00000o()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0(I)Z

    move-result v0

    return v0
.end method

.method public final O00000o0()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0(I)Z

    move-result v0

    return v0
.end method

.method protected final O00000o0(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
