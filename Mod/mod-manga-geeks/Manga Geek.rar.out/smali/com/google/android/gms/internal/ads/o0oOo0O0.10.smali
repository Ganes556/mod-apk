.class final synthetic Lcom/google/android/gms/internal/ads/o0oOo0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o000O0O;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    return-void
.end method


# virtual methods
.method public final O000000o(ZLandroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
