.class final Lcom/google/android/gms/internal/ads/ooooOO00;
.super Lcom/google/android/gms/internal/ads/oOO00OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO00OOo;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOO000oO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO000oO;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooooOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOO00OOo;-><init>(Lcom/google/android/gms/internal/ads/oOO000oO;Lcom/google/android/gms/internal/ads/oOO00O00;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oOO000oO;Lcom/google/android/gms/internal/ads/oOO00O00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ooooOO00;-><init>(Lcom/google/android/gms/internal/ads/oOO000oO;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooooOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOO00;-><init>(Lcom/google/android/gms/internal/ads/oOO000oO;Lcom/google/android/gms/internal/ads/oOO00O00;)V

    return-object v0
.end method
