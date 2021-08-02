.class public Lo0o0OOoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/concurrent/ExecutorService;

.field O00000o:Lo0o0OOoO;

.field private O00000o0:Landroid/os/Handler;

.field protected O00000oO:LoO0ooO00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lo0o0OOoo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    new-instance v0, LoO0ooO00;

    invoke-direct {v0}, LoO0ooO00;-><init>()V

    iput-object v0, p0, Lo0o0OOoo;->O00000oO:LoO0ooO00;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo0o0OOoo;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo0o0OOoo;->O00000o0:Landroid/os/Handler;

    new-instance v0, Lo0o0OOoO;

    invoke-direct {v0}, Lo0o0OOoO;-><init>()V

    iput-object v0, p0, Lo0o0OOoo;->O00000o:Lo0o0OOoO;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0OOoo;->O00000oO:LoO0ooO00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0ooO00;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lo0o0OOoo;->O00000o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0o0OOoo;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoO0Oo0<",
            "Ljava/lang/String;",
            ">;",
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo0o0OOoo;->O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZ)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoO0Oo0<",
            "Ljava/lang/String;",
            ">;",
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p0, Lo0o0OOoo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lo0o0OOoo;->O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoO0Oo0<",
            "Ljava/lang/String;",
            ">;",
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;ZZ",
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lo0o0OOoo;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, LoO0oo0OO;->O000000o(Ljava/util/concurrent/Executor;)LoO0O0ooo;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lo0o0OOoo;->O00000oO:LoO0ooO00;

    new-instance v1, Lo0o0OOO0;

    invoke-direct {v1, p0, p1, p5, p6}, Lo0o0OOO0;-><init>(Lo0o0OOoo;Ljava/lang/String;ZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V

    invoke-static {v1}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    invoke-virtual {p1, p4}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object p4

    invoke-virtual {p1, p4}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/String;ZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V
    .locals 1

    iget-object v0, p0, Lo0o0OOoo;->O00000o:Lo0o0OOoO;

    invoke-virtual {v0, p1, p2, p3}, Lo0o0OOoO;->O000000o(Ljava/lang/String;ZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/String;ZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;LoO0OO00;)V
    .locals 7

    const-string v0, "exception = %s"

    const-string v1, "CookieFetcher"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lo0o0OOoo;->O00000o0:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v6, Lo0o0OOO;

    invoke-direct {v6, p0, p1, p2, p3}, Lo0o0OOO;-><init>(Lo0o0OOoo;Ljava/lang/String;ZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string p2, "Thread t = %s, fetch cookie = %s"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v2

    aput-object p1, p3, v3

    invoke-static {v1, p2, p3}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    goto :goto_0

    :catch_3
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_4
    move-exception p2

    :goto_0
    move-object p1, v4

    :goto_1
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {v1, v0, p3}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception p2

    :goto_2
    move-object p1, v4

    :goto_3
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {v1, v0, p3}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-interface {p4, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method
