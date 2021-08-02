.class public final Lcom/google/android/gms/internal/ads/O00OOo;
.super Lcom/google/android/gms/internal/ads/O00oOOoo;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00oOOoo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00OOo;->O00000o0:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O000oo0O;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OOo;->O00000o0:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/O000oo0o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O000oo0o;-><init>(Lcom/google/android/gms/internal/ads/O000oo0O;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
