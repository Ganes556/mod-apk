.class final Lcom/google/android/gms/internal/ads/O0OooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/zzany;

.field private final synthetic O00000o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OooOO;->O00000o:Lcom/google/android/gms/internal/ads/zzany;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0OooOO;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OooOO;->O00000o:Lcom/google/android/gms/internal/ads/zzany;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzany;->O00000Oo(Lcom/google/android/gms/internal/ads/zzany;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OooOO;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
