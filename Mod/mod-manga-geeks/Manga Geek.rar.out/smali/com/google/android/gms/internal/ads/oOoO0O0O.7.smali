.class public final Lcom/google/android/gms/internal/ads/oOoO0O0O;
.super Lcom/google/android/gms/internal/ads/oOoO0OOO;
.source ""


# instance fields
.field private final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoO0OOO;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0O0O;->O00000o0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoO0o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0O0O;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoO0Oo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOoO0Oo;-><init>(Lcom/google/android/gms/internal/ads/oOoO0o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    :cond_0
    return-void
.end method

.method public final O00000oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0O0O;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
