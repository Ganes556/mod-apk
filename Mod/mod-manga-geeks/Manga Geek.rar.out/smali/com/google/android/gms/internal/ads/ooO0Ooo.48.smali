.class final Lcom/google/android/gms/internal/ads/ooO0Ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:J

.field public final O00000Oo:Lcom/google/android/gms/internal/ads/O0oOOoO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O0oOo00;Lcom/google/android/gms/internal/ads/O0oOOoO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ooO0Ooo;->O000000o:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ooO0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/O0oOOoO;

    return-void
.end method
