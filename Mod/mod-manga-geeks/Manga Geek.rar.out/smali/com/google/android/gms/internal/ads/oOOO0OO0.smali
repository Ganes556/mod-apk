.class public final Lcom/google/android/gms/internal/ads/oOOO0OO0;
.super Lcom/google/android/gms/internal/ads/oOOOO0OO;
.source ""


# instance fields
.field private O0000Oo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;JII)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/oOOO0OO0;->O0000Oo:J

    return-void
.end method


# virtual methods
.method protected final O000000o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O000O0o(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOO0OO0;->O0000Oo:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOO0OO0;->O0000Oo:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O0000Oo0(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOO0OO0;->O0000Oo:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O0000Ooo(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
