.class final Lcom/google/android/gms/internal/ads/o0ooooOo;
.super Lcom/google/android/gms/internal/ads/o0oooo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o0oooo0O<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0oooOo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient O00000oo:[Ljava/lang/Object;

.field private final transient O0000O0o:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oooOo;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oooOo<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oooo0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O00000oo:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O0000O0o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0ooooOo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O0000O0o:I

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0ooooOo;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O00000oo:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final O000000o([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooo0O;->O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooo0O;->O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0000;

    return-object v0
.end method

.method final O0000oOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final O0000oo0()Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooooo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0ooooo;-><init>(Lcom/google/android/gms/internal/ads/o0ooooOo;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O00000oO:Lcom/google/android/gms/internal/ads/o0oooOo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o0oooOo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0ooooOo;->O0000o0O()Lcom/google/android/gms/internal/ads/oO0000;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0ooooOo;->O0000O0o:I

    return v0
.end method
