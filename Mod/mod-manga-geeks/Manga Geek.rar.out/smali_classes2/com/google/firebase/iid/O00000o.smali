.class final synthetic Lcom/google/firebase/iid/O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Landroid/os/IBinder;

.field private final O00000o0:Lcom/google/firebase/iid/O000Ooo;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/O000Ooo;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O00000o;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    iput-object p2, p0, Lcom/google/firebase/iid/O00000o;->O00000o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/O00000o;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    iget-object v1, p0, Lcom/google/firebase/iid/O00000o;->O00000o:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/O000Ooo;->O000000o(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/firebase/iid/O0000OOo;

    invoke-direct {v3, v1}, Lcom/google/firebase/iid/O0000OOo;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/firebase/iid/O000Ooo;->O00000o0:Lcom/google/firebase/iid/O0000OOo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lcom/google/firebase/iid/O000Ooo;->O000000o:I

    invoke-virtual {v0}, Lcom/google/firebase/iid/O000Ooo;->O000000o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/O000Ooo;->O000000o(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
