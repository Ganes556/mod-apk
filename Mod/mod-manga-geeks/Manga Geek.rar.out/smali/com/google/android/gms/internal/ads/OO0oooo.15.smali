.class public Lcom/google/android/gms/internal/ads/OO0oooo;
.super Lcom/google/android/gms/internal/ads/OO0ooo0;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0ooo0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/oOoOOo0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOo0;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOo0;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOo0;

    return-object p1
.end method
