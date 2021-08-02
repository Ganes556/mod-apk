.class public final Lcom/google/android/gms/internal/ads/O00OOo0;
.super Lcom/google/android/gms/internal/ads/O00O000o;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00O000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00OOo0;->O00000o0:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O000ooO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OOo0;->O00000o0:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o(Lcom/google/android/gms/internal/ads/O000ooO;)Lcom/google/android/gms/internal/ads/O000ooOO;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
