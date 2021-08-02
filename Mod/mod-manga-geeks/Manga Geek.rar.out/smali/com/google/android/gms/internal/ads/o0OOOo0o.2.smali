.class final Lcom/google/android/gms/internal/ads/o0OOOo0o;
.super Lcom/google/android/gms/internal/ads/OoO0o0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0OOOo0O;Landroid/view/View;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OoOOo0o;Lcom/google/android/gms/internal/ads/o0oOO0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/OoO0o0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OoOOo0o;Lcom/google/android/gms/internal/ads/o0oOO0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/OooO0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/OooOO0o;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/OooO0oO;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/OooO0oO;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/OooO0oO;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
