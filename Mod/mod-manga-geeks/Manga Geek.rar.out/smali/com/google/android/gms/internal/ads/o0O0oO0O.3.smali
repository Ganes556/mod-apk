.class final Lcom/google/android/gms/internal/ads/o0O0oO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/OoO0OoO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0O0o0oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0o0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0oO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0O0o0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0oO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0O0o0oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O000000o(Lcom/google/android/gms/internal/ads/o0O0o0oo;)Lcom/google/android/gms/internal/ads/Ooo0OoO;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ooo0OoO;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000Oo()V

    return-void
.end method
