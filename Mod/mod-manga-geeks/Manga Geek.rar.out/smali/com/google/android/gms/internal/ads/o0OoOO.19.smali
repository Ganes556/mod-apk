.class public final Lcom/google/android/gms/internal/ads/o0OoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0OoOO00;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO000oO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OoOO;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OoOO;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0OoOO00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OoOO0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0OoOO0o;-><init>(Lcom/google/android/gms/internal/ads/o0OoOO;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/o0OoOO00;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO;->O00000Oo:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOO000o;->O000000o()F

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOO000o;->O00000Oo()Z

    move-result v9

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOO00;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/o0OoOO00;-><init>(IZZIIIFZ)V

    return-object v0
.end method
