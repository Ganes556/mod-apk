.class public final Lcom/google/android/gms/internal/ads/oOO0oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0o0o0;->O000000o(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0oOO;->O000000o:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOO0o0o0;->O000000o(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0oOO;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/oOO0oOOO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO0oOO;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oOO0oO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oOO0oO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0oOO;->O000000o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOO0oOO;->O00000Oo:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOO0oO;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/oOO0oOOO;)V

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/oOO0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "+TT;>;)",
            "Lcom/google/android/gms/internal/ads/oOO0oOO<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0oOO;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/oOO0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lcom/google/android/gms/internal/ads/oOO0oOO<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
