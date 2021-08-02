.class public final Lcom/google/android/gms/internal/ads/OOooOO0;
.super Lcom/google/android/gms/internal/ads/OOooOOo;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/oOoOO0OO;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOooOOo;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/oOoOO0OO;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/OOooOOo;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
