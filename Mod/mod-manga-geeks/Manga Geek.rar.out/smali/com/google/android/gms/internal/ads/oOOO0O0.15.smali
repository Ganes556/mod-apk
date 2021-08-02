.class final Lcom/google/android/gms/internal/ads/oOOO0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOooo0o;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOooo0o;Lcom/google/android/gms/internal/ads/oOo0oOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOO0O0;->O00000o:Lcom/google/android/gms/internal/ads/oOooo0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0O0;->O00000o:Lcom/google/android/gms/internal/ads/oOooo0o;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooo0o;->O000000o(Lcom/google/android/gms/internal/ads/oOooo0o;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
