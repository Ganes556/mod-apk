.class public final Lcom/google/android/gms/internal/ads/zzcww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzcwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzvf:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzcwt;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzcww;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqe()Lcom/google/android/gms/internal/ads/zzcwt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzvf:Landroid/content/Context;

    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zzqb()F

    move-result v8

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zzqc()Z

    move-result v9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwt;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>(IZZIIIFZ)V

    return-object v0
.end method
