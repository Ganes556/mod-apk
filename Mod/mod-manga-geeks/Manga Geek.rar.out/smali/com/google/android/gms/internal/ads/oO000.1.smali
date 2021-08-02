.class final Lcom/google/android/gms/internal/ads/oO000;
.super Lcom/google/android/gms/internal/ads/oO0000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0000oO<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/o0ooOoo<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/o0ooOoo<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0000oO;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o0ooOoo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/o0ooOoo;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final O00000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method
