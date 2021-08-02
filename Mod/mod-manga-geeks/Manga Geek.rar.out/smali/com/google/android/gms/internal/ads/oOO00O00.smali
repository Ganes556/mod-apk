.class final Lcom/google/android/gms/internal/ads/oOO00O00;
.super Lcom/google/android/gms/internal/ads/oOO000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO000oO<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOO000oO;-><init>(ILcom/google/android/gms/internal/ads/oOO00O00;)V

    return-void
.end method


# virtual methods
.method public final O00000Oo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oOO()Z

    throw v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oOO()Z

    throw v2

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000Oo()V

    return-void
.end method
