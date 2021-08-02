.class final synthetic Lcom/google/android/gms/internal/ads/o00OOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0oO0;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OOO0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOO0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oOo0oO0O;->O0000Oo:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "isVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
