.class final Lcom/google/android/gms/internal/ads/OO0Oooo;
.super Lcom/google/android/gms/internal/ads/OO0o0Oo;
.source ""


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO0Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Oooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0o0Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oo000000;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Oooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Oooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo(Lcom/google/android/gms/internal/ads/OO0Ooo;)Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo000000;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Oooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0(Lcom/google/android/gms/internal/ads/OO0Ooo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/oo0000O0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Oooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o(Lcom/google/android/gms/internal/ads/OO0Ooo;)Lcom/google/android/gms/internal/ads/oo00000o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oo0000O0;->O000000o(Lcom/google/android/gms/internal/ads/oo00000o;Lcom/google/android/gms/internal/ads/oo000000;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
