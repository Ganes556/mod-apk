.class public Lcom/google/android/gms/internal/ads/OOOo0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0Ooo0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO000ooO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO000ooO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO000ooO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    return-void
.end method

.method private static O000000o(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO000ooO;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Z)Z

    return p1
.end method

.method public final O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO000ooO;->O000000o(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0000o0$O0000OoO;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oO000ooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isDone()Z

    move-result v0

    return v0
.end method
