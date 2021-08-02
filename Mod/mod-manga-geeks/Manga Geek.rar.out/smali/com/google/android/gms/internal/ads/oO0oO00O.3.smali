.class final Lcom/google/android/gms/internal/ads/oO0oO00O;
.super Lcom/google/android/gms/internal/ads/oO0oO0;
.source ""


# instance fields
.field private final O00000o:I

.field private O00000o0:I

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/oO0oO00o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0oO00o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oO0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000o0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oO00O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000OoO(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
