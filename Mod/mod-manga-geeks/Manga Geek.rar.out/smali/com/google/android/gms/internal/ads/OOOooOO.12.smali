.class public final Lcom/google/android/gms/internal/ads/OOOooOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final O000000o:J

.field private O00000Oo:J

.field private O00000o0:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000oOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O000000o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O00000o0:Z

    return-void
.end method

.method public final O000000o(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/OOOoo00;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O00000o0:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O00000Oo:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O000000o:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O00000o0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOooOO;->O00000Oo:J

    sget-object p1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOooo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/OOOooo;-><init>(Lcom/google/android/gms/internal/ads/OOOooOO;Lcom/google/android/gms/internal/ads/OOOoo00;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
