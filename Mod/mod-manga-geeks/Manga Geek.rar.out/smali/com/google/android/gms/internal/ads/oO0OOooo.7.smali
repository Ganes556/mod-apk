.class abstract Lcom/google/android/gms/internal/ads/oO0OOooo;
.super Lcom/google/android/gms/internal/ads/oO0Ooo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0Ooo00<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/o0ooo0O<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oooOO0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oooOO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/oO0Ooo00;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO0;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0oooOO;->O0000oOo()Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0oooo0o;->O000000o(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0OOooo;->O0000oO0:Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OOooo;->O0000oO0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method abstract O000000o(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/o0ooo0O<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final O000000o(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OOooo;->O0000oO0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0ooo0O;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0ooo0O;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OOooo;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method final O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OOooo;->O0000oO0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0OOooo;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
