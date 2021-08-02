.class public final Lcom/google/android/gms/internal/ads/oOO0oO0o;
.super Lcom/google/android/gms/internal/ads/oOO0o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oOO0o0o<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0o0o;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/oOO0oO0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oO0o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/oOO0o0o;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO0o0o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/oOO0o0o;

    return-object p0
.end method

.method public final O000000o()Lcom/google/android/gms/internal/ads/oOO0oO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oOO0oO0O<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oO0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0o0o;->O000000o:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOO0oO0O;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/oOO0oO0;)V

    return-object v0
.end method
