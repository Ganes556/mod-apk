.class public final Lcom/google/android/gms/internal/ads/oOoO0O0;
.super Lcom/google/android/gms/internal/ads/oOoO0OOo;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoO0OOo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0O0;->O00000o0:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    return-void
.end method


# virtual methods
.method public final O000o000()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0O0;->O00000o0:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;->onAppOpenAdClosed()V

    return-void
.end method
