.class LOOooo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOooo0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LOOooo0;

.field final synthetic O00000o0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LOOooo0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LOOooo0$O000000o;->O00000o:LOOooo0;

    iput-object p2, p0, LOOooo0$O000000o;->O00000o0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LOOooo0$O000000o;->O00000o:LOOooo0;

    invoke-static {v0}, LOOooo0;->O000000o(LOOooo0;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LOOooo0$O000000o;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
