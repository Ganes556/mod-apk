.class final Lcom/google/android/gms/internal/ads/zzds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzxh:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzxh:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdl;->zzby()Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzxh:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdl;->zzbz()Lcom/google/android/gms/internal/ads/zzdlk;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
