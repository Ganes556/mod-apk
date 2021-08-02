.class public final Lcom/google/android/gms/internal/ads/O00OO0o;
.super Lcom/google/android/gms/internal/ads/O000ooo0;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O000ooo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00OO0o;->O00000o0:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O000oOo0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OO0o;->O00000o0:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/O000oOo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O000oOo;-><init>(Lcom/google/android/gms/internal/ads/O000oOo0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
