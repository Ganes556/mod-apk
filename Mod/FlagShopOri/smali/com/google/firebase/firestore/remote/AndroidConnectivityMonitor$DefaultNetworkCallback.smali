.class Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$400(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$400(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/util/Consumer;

    .line 106
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$400(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$400(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/util/Consumer;

    .line 115
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
