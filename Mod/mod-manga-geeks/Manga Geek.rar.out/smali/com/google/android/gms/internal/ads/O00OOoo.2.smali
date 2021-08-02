.class public final Lcom/google/android/gms/internal/ads/O00OOoo;
.super Lcom/google/android/gms/internal/ads/O00O00oo;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00O00oo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00OOoo;->O00000o0:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O000ooO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OOoo;->O00000o0:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o(Lcom/google/android/gms/internal/ads/O000ooO;)Lcom/google/android/gms/internal/ads/O000ooOO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
