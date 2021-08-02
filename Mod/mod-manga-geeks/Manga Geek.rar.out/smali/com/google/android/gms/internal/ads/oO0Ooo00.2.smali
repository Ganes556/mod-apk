.class abstract Lcom/google/android/gms/internal/ads/oO0Ooo00;
.super Lcom/google/android/gms/internal/ads/oO000O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO000O<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final O0000o:Ljava/util/logging/Logger;


# instance fields
.field private O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0oooOO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final O0000o0O:Z

.field private final O0000o0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/oO0Ooo00;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oooOO0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oooOO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO000O;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oooOO0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0O:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0o:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/o0oooOO0;)Lcom/google/android/gms/internal/ads/o0oooOO0;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    return-object p1
.end method

.method private final O000000o(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/o0oooOO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oooOO0<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo0()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oooOO0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0000;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000Ooo()V

    sget-object p1, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Less than 0 remaining futures"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00;ILjava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private static O000000o(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/o0oooOO0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/o0oooOO0;)V

    return-void
.end method

.method private final O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO000O;->O0000OOo()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O00000o0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O00000o0(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static O00000o0(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method abstract O000000o(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    return-void
.end method

.method final O000000o(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method protected final O00000Oo()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000oO()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0000;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final O00000o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final O0000OoO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000Ooo()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oooOO0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oO0000;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/oO000O0O;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/android/gms/internal/ads/oO000O0O;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/oO0Ooo0O;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oO000OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000OOo;

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oO000O0o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/oO000O0o;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo00;Lcom/google/android/gms/internal/ads/o0oooOO0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000o0:Lcom/google/android/gms/internal/ads/o0oooOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0000;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    sget-object v3, Lcom/google/android/gms/internal/ads/oO000OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000OOo;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method abstract O0000Ooo()V
.end method
