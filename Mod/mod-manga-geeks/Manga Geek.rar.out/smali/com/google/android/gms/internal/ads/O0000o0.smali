.class public final Lcom/google/android/gms/internal/ads/O0000o0;
.super Lcom/google/android/gms/internal/ads/O0000Ooo;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0000Ooo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0000o0;->O00000o0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0000OOo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0000o0;->O00000o0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0000Oo0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0000Oo0;-><init>(Lcom/google/android/gms/internal/ads/O0000OOo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
