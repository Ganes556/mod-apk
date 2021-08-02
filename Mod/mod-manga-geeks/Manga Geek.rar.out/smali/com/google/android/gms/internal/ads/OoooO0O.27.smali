.class final synthetic Lcom/google/android/gms/internal/ads/OoooO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OoooOO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoooOO0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoooO0O;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoooO0O;->O00000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoooO0O;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoooO0O;->O00000o:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OoooOO0;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
