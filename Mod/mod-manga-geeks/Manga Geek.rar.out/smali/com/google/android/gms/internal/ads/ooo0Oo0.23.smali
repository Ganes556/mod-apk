.class final Lcom/google/android/gms/internal/ads/ooo0Oo0;
.super Lcom/google/android/gms/internal/ads/o0oooo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o0oooo0O<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0oooOo<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient O00000oo:Lcom/google/android/gms/internal/ads/o0oooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oooOo;Lcom/google/android/gms/internal/ads/o0oooOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oooOo<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oooo0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O00000oo:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-void
.end method


# virtual methods
.method final O000000o([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final O0000o0O()Lcom/google/android/gms/internal/ads/oO0000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0000<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0000;

    return-object v0
.end method

.method public final O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O00000oo:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object v0
.end method

.method final O0000oOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oooOo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O0000o0O()Lcom/google/android/gms/internal/ads/oO0000;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooo0Oo0;->O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
