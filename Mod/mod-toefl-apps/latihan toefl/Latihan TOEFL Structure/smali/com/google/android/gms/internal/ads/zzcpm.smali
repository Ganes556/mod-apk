.class final synthetic Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgfo:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzgfx:Lcom/google/android/gms/internal/ads/zzcpn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgfx:Lcom/google/android/gms/internal/ads/zzcpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgfo:Lcom/google/android/gms/internal/ads/zzdgo;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgfx:Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgfo:Lcom/google/android/gms/internal/ads/zzdgo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpn;->zza(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
