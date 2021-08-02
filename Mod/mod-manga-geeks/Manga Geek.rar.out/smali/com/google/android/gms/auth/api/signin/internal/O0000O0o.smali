.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;
.super LO00o00OO;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00o00OO<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/O0000Ooo;"
    }
.end annotation


# instance fields
.field private O0000o0O:Ljava/util/concurrent/Semaphore;

.field private O0000o0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO00o00OO;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000o0O:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000o0o:Ljava/util/Set;

    return-void
.end method

.method private final O0000oo()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000o0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/O00000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O0000Ooo;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000o0O:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000o0O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final O0000o00()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000o0O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LO00o00Oo;->O00000oo()V

    return-void
.end method

.method public final synthetic O0000oOo()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;->O0000oo()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
