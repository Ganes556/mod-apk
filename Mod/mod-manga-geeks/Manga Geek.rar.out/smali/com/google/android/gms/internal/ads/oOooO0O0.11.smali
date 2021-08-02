.class final Lcom/google/android/gms/internal/ads/oOooO0O0;
.super Lcom/google/android/gms/internal/ads/oOoOoo0;
.source ""


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOooO00O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOooO00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO00O;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoOoo0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO00O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o(Lcom/google/android/gms/internal/ads/oOooO00O;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO00O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0O()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/oOoo0oOO;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoo0;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO00O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o(Lcom/google/android/gms/internal/ads/oOooO00O;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO00O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0O()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/oOoo0oOO;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOoOoo0;->onAdLoaded()V

    return-void
.end method
