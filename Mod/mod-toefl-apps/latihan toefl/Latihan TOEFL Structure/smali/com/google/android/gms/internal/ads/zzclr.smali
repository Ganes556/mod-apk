.class final synthetic Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzfvm:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzfvm:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzfvm:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzarp;)V

    return-object v2
.end method
