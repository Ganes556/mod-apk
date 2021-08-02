.class final Lcom/google/android/gms/internal/ads/O00OoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Lcom/google/android/gms/internal/ads/OOoOo0O;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o0o()Lcom/google/android/gms/internal/ads/O000OoOo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O000OoOo;->O000000o()V

    :cond_0
    return-void
.end method
