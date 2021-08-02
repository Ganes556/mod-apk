.class final Lcom/google/android/gms/internal/ads/o0oooOoO;
.super Lcom/google/android/gms/internal/ads/o0oooOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o0oooOO<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient O00000oO:I

.field private final transient O00000oo:I

.field private final synthetic O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oooOO;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oO:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(II)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oo:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oO:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0oooOO;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object p1
.end method

.method final O0000o()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->O0000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oO:I

    add-int/2addr v0, v1

    return v0
.end method

.method final O0000o0o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->O0000o0o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final O0000oO0()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->O0000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oO:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method final O0000oOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oo:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oO:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoO;->O00000oo:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0oooOoO;->O000000o(II)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p1

    return-object p1
.end method
