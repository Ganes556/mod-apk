.class public final Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
.super Ljava/lang/Object;
.source "AndroidConnectivityMonitor.java"

# interfaces
.implements Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;,
        Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private unregisterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context must be non-null"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    .line 53
    nop

    .line 54
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->configureBackgroundStateListener()V

    .line 56
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->configureNetworkMonitoring()V

    .line 57
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
    .param p1, "x1"    # Z

    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseCallbacks(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->isConnected()Z

    move-result v0

    return v0
.end method

.method private configureBackgroundStateListener()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 104
    return-void
.end method

.method private configureNetworkMonitoring()V
    .locals 3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V

    .line 79
    .local v0, "defaultNetworkCallback":Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 80
    new-instance v1, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    .line 87
    .end local v0    # "defaultNetworkCallback":Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V

    .line 90
    .local v0, "networkReceiver":Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .local v1, "networkIntentFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    new-instance v2, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    .line 100
    .end local v0    # "networkReceiver":Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;
    .end local v1    # "networkIntentFilter":Landroid/content/IntentFilter;
    :goto_0
    return-void
.end method

.method private isConnected()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    .line 154
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 155
    .local v0, "conn":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 156
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private raiseCallbacks(Z)V
    .locals 4
    .param p1, "connected"    # Z

    .line 145
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/util/Consumer;

    .line 147
    .local v2, "callback":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;>;"
    if-eqz p1, :cond_0

    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    :goto_1
    invoke-interface {v2, v3}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    .end local v2    # "callback":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;>;"
    goto :goto_0

    .line 149
    :cond_1
    monitor-exit v0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addCallback(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "callback":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBackgroundStateChanged(Z)V
    .locals 1
    .param p1, "background"    # Z

    .line 108
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseCallbacks(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    .line 72
    :cond_0
    return-void
.end method
