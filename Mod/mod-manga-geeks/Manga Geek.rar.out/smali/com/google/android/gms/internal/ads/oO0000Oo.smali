.class abstract Lcom/google/android/gms/internal/ads/oO0000Oo;
.super Lcom/google/android/gms/internal/ads/oO0OoOoO;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0OoOoO<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field private O0000Ooo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0OoOoO;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000O;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0000O;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo0o;->O000000o(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oO0000o0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    return-void
.end method

.method protected final O00000o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract O00000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isCancelled()Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :goto_3
    move-object v5, v3

    :goto_4
    if-nez v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Z

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/oO0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000Oo;->O00000o(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000OoO:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oO0000Oo;->O0000Ooo:Ljava/lang/Object;

    throw v0
.end method
