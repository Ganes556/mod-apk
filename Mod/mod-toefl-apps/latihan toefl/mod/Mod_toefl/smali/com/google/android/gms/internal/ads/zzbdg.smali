.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbx;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbby;)Lcom/google/android/gms/internal/ads/zzbdl;
    .locals 0

    if-lez p2, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaaj()I

    move-result p2

    .line 4
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbby;->zzedy:I

    if-ge p2, p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzbby;)V

    return-object p2

    .line 6
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbby;->zzeds:I

    if-ge p2, p3, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzbby;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdw;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;)V

    return-object p2
.end method