.class final Lcom/google/android/gms/internal/ads/oO00;
.super Lcom/google/android/gms/internal/ads/oO0OoOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0OoOoO<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0OoOoO;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO00;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object p0
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO00;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0O0o0o;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oO0O0o0o;-><init>(Lcom/google/android/gms/internal/ads/oO00;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oO00;->O0000OoO:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/oO000OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000OOo;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO00;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000OoO:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO00;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000OoO:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method protected final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000OoO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000OoO:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final O00000o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00;->O0000OoO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method