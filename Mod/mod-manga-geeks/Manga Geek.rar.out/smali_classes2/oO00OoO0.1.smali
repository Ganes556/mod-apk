.class LoO00OoO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private volatile O00000o:I

.field private final O00000o0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LoO00oOOO;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O00000oO:LoO00OoO;

.field private volatile O00000oo:LoO00OoO;

.field private volatile O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:Landroid/os/Handler;

.field private O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LoO00OoO0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x32

    iput v0, p0, LoO00OoO0;->O00000o:I

    iput v0, p0, LoO00OoO0;->O0000O0o:I

    return-void
.end method

.method private O000000o(LoO00oOOO;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LoO00oOOO;->O00000oo:J

    :try_start_0
    sget-object v0, LoO00OoO0$O000000o;->O000000o:[I

    iget-object v1, p1, LoO00oOOO;->O000000o:LoO00oOOO$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LoO00Oo0;

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->refresh(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LoO00oOOO;->O0000Oo0:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->deleteAll()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->deleteByKey(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v0, LoO00o0O;

    invoke-virtual {v0}, LoO00o0O;->O00000o0()LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v0, LoO00o0O;

    invoke-virtual {v0}, LoO00o0O;->O00000o0()LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000o()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, LoO00OoO0;->O00000o0(LoO00oOOO;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1}, LoO00OoO0;->O00000o(LoO00oOOO;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->updateInTx([Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, LoOOoOoOO;->updateInTx(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->update(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertOrReplaceInTx([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_f
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_2

    :pswitch_10
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertInTx([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_11
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_12
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    goto :goto_2

    :pswitch_13
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->deleteInTx([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, LoOOoOoOO;->deleteInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_15
    iget-object v0, p1, LoO00oOOO;->O00000Oo:LoOOoOoOO;

    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LoO00oOOO;->O000000o:LoO00oOOO$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v0, p1, LoO00oOOO;->O0000OOo:Ljava/lang/Throwable;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LoO00oOOO;->O0000O0o:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O000000o(LoO00oOOO;LoO00oOOO;)V
    .locals 7

    const-string v0, "Async transaction could not be ended, success so far was: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LoO00oOOO;->O000000o()LoO00OoOO;

    move-result-object p1

    invoke-interface {p1}, LoO00OoOO;->O000000o()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO00oOOO;

    invoke-direct {p0, v3}, LoO00OoO0;->O000000o(LoO00oOOO;)V

    invoke-virtual {v3}, LoO00oOOO;->O00000Oo()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    iget-object v5, p0, LoO00OoO0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoO00oOOO;

    iget v6, p0, LoO00OoO0;->O00000o:I

    if-ge v2, v6, :cond_2

    invoke-virtual {v3, v5}, LoO00oOOO;->O000000o(LoO00oOOO;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LoO00OoO0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO00oOOO;

    if-ne v3, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LoO00Oo0;

    const-string v2, "Internal error: peeked op did not match removed op"

    invoke-direct {v1, v2}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    :try_start_1
    invoke-interface {p1}, LoO00OoOO;->O00000oO()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LoO00Oo0O;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO00oOOO;

    iput p1, v0, LoO00oOOO;->O0000Oo:I

    invoke-direct {p0, v0}, LoO00OoO0;->O00000oO(LoO00oOOO;)V

    goto :goto_5

    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    invoke-static {p1}, LoO00Oo0O;->O00000Oo(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO00oOOO;

    invoke-virtual {p2}, LoO00oOOO;->O00000o()V

    invoke-direct {p0, p2}, LoO00OoO0;->O00000Oo(LoO00oOOO;)V

    goto :goto_6

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p1}, LoO00OoOO;->O00000oO()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LoO00Oo0O;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private O00000Oo(LoO00oOOO;)V
    .locals 0

    invoke-direct {p0, p1}, LoO00OoO0;->O000000o(LoO00oOOO;)V

    invoke-direct {p0, p1}, LoO00OoO0;->O00000oO(LoO00oOOO;)V

    return-void
.end method

.method private O00000o(LoO00oOOO;)V
    .locals 1

    invoke-virtual {p1}, LoO00oOOO;->O000000o()LoO00OoOO;

    move-result-object v0

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    iget-object p1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method private O00000o0(LoO00oOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, LoO00oOOO;->O000000o()LoO00OoOO;

    move-result-object v0

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    iget-object v1, p1, LoO00oOOO;->O00000o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, LoO00oOOO;->O0000Oo0:Ljava/lang/Object;

    invoke-interface {v0}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method private O00000oO(LoO00oOOO;)V
    .locals 3

    invoke-virtual {p1}, LoO00oOOO;->O00000oO()V

    iget-object v0, p0, LoO00OoO0;->O00000oO:LoO00OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoO00OoO;->O000000o(LoO00oOOO;)V

    :cond_0
    iget-object v0, p0, LoO00OoO0;->O00000oo:LoO00OoO;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00OoO0;->O0000Oo:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LoO00OoO0;->O0000Oo:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, LoO00OoO0;->O0000Oo:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, LoO00OoO0;->O0000Oo:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p1, p0, LoO00OoO0;->O0000Oo0:I

    add-int/2addr p1, v1

    iput p1, p0, LoO00OoO0;->O0000Oo0:I

    iget p1, p0, LoO00OoO0;->O0000Oo0:I

    iget v0, p0, LoO00OoO0;->O0000OOo:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LoO00OoO0;->O00000oo:LoO00OoO;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LoO00oOOO;

    invoke-interface {v0, p1}, LoO00OoO;->O000000o(LoO00oOOO;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 5

    :goto_0
    :try_start_0
    iget-object v0, p0, LoO00OoO0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO00oOOO;

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LoO00OoO0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO00oOOO;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, LoO00oOOO;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LoO00OoO0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, LoO00OoO0;->O0000O0o:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO00oOOO;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LoO00oOOO;->O000000o(LoO00oOOO;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, LoO00OoO0;->O000000o(LoO00oOOO;LoO00oOOO;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, LoO00OoO0;->O00000Oo(LoO00oOOO;)V

    invoke-direct {p0, v1}, LoO00OoO0;->O00000Oo(LoO00oOOO;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LoO00OoO0;->O00000Oo(LoO00oOOO;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was interruppted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LoO00Oo0O;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
