.class abstract Lcom/google/android/gms/internal/ads/o0oooO0;
.super Lcom/google/android/gms/internal/ads/oO00000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO00000o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private O00000o:I

.field private final O00000o0:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO00000o;-><init>()V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O00000Oo(II)I

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    return-void
.end method


# virtual methods
.method protected abstract O000000o(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooO0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooO0;->O000000o(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooO0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooO0;->O000000o(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooO0;->O00000o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
