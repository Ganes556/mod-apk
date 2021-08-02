.class LOOOOOO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOOOO;-><init>(LOOOOO;LOOOOOo0;LOOOOOO$O00000o0;LOOOOo0;LOOOO0;LOOOOOoO;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LOOOOOO;


# direct methods
.method constructor <init>(LOOOOOO;)V
    .locals 0

    iput-object p1, p0, LOOOOOO$O000000o;->O00000o0:LOOOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOOOOOO$O000000o;->O00000o0:LOOOOOO;

    invoke-static {v0}, LOOOOOO;->O000000o(LOOOOOO;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOOOOO$O000000o;->O00000o0:LOOOOOO;

    invoke-static {v1}, LOOOOOO;->O00000Oo(LOOOOOO;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOOOOOO$O000000o;->O00000o0:LOOOOOO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LOOOOOO;->O000000o(LOOOOOO;Z)Z

    iget-object v0, p0, LOOOOOO$O000000o;->O00000o0:LOOOOOO;

    invoke-static {v0}, LOOOOOO;->O00000o0(LOOOOOO;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
