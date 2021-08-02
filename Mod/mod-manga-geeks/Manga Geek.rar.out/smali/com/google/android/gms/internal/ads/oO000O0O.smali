.class final Lcom/google/android/gms/internal/ads/oO000O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/oO0Ooo0O;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput p3, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/o0oooOO0;)Lcom/google/android/gms/internal/ads/o0oooOO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oO0000o0;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000o:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/o0oooOO0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO000O0O;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo00;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/o0oooOO0;)V

    throw v1
.end method
