.class final Lcom/google/android/gms/internal/ads/o00oOooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oOo0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o0(Lcom/google/android/gms/internal/ads/o00oOo0O;)Lcom/google/android/gms/internal/ads/OOOo0O0;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000Oo(Lcom/google/android/gms/internal/ads/o00oOo0O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oo0OO;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00oo0OO;-><init>(Lcom/google/android/gms/internal/ads/o00oOooo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
