.class final LOoo0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O000000o;
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;


# instance fields
.field private O000000o:Lo00oo00o;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:I

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LOoo0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Landroid/os/HandlerThread;

.field private final O0000O0o:LOoo00;

.field private final O0000OOo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOoo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LOoo0o0;->O00000Oo:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, LOoo0o0;->O00000o:I

    iput-object p4, p0, LOoo0o0;->O00000o0:Ljava/lang/String;

    iput-object p6, p0, LOoo0o0;->O0000O0o:LOoo00;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LOoo0o0;->O00000oo:Landroid/os/HandlerThread;

    iget-object p2, p0, LOoo0o0;->O00000oo:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, LOoo0o0;->O0000OOo:J

    new-instance p2, Lo00oo00o;

    iget-object p3, p0, LOoo0o0;->O00000oo:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lo00oo00o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V

    iput-object p2, p0, LOoo0o0;->O000000o:Lo00oo00o;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LOoo0o0;->O00000oO:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, LOoo0o0;->O000000o:Lo00oo00o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final O000000o()V
    .locals 1

    iget-object v0, p0, LOoo0o0;->O000000o:Lo00oo00o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOoo0o0;->O000000o:Lo00oo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o0;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LOoo0o0;->O000000o:Lo00oo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o0;->disconnect()V

    :cond_1
    return-void
.end method

.method private final O000000o(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LOoo0o0;->O0000O0o:LOoo00;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, LOoo00;->O000000o(IJLjava/lang/Exception;)Lo0OOo0Oo;

    :cond_0
    return-void
.end method

.method private final O00000Oo()LOoo0O00;
    .locals 1

    :try_start_0
    iget-object v0, p0, LOoo0o0;->O000000o:Lo00oo00o;

    invoke-virtual {v0}, Lo00oo00o;->O0000o0()LOoo0O00;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static O00000o0()LOoo0Oo;
    .locals 2

    new-instance v0, LOoo0Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOoo0Oo;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(I)LOoo0Oo;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LOoo0o0;->O00000oO:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoo0Oo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, LOoo0o0;->O0000OOo:J

    invoke-direct {p0, v1, v2, v3, v0}, LOoo0o0;->O000000o(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    iget-wide v1, p0, LOoo0o0;->O0000OOo:J

    const/16 v3, 0xbbc

    invoke-direct {p0, v3, v1, v2, p1}, LOoo0o0;->O000000o(IJLjava/lang/Exception;)V

    if-nez v0, :cond_0

    invoke-static {}, LOoo0o0;->O00000o0()LOoo0Oo;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LOoo0o0;->O00000oO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LOoo0o0;->O00000o0()LOoo0Oo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O0000OOo(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LOoo0o0;->O00000oO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LOoo0o0;->O00000o0()LOoo0Oo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, LOoo0o0;->O00000Oo()LOoo0O00;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LOooo00;

    iget v1, p0, LOoo0o0;->O00000o:I

    iget-object v2, p0, LOoo0o0;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, LOoo0o0;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LOooo00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LOoo0O00;->O000000o(LOooo00;)LOoo0Oo;

    move-result-object p1

    iget-object v0, p0, LOoo0o0;->O00000oO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, LOoo0o0;->O000000o()V

    iget-object p1, p0, LOoo0o0;->O00000oo:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, LOoo0o0;->O0000OOo:J

    invoke-direct {p0, p1, v1, v2, v0}, LOoo0o0;->O000000o(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0}, LOoo0o0;->O000000o()V

    iget-object v0, p0, LOoo0o0;->O00000oo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method
