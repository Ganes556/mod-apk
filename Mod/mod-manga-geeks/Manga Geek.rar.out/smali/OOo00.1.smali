.class final LOOo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00;


# instance fields
.field final O00000o:LoOo00$O000000o;

.field private final O00000o0:Landroid/content/Context;

.field O00000oO:Z

.field private O00000oo:Z

.field private final O0000O0o:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;LoOo00$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOo00$O000000o;

    invoke-direct {v0, p0}, LOOo00$O000000o;-><init>(LOOo00;)V

    iput-object v0, p0, LOOo00;->O0000O0o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOOo00;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LOOo00;->O00000o:LoOo00$O000000o;

    return-void
.end method

.method private O000000o()V
    .locals 4

    iget-boolean v0, p0, LOOo00;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOo00;->O00000o0:Landroid/content/Context;

    invoke-virtual {p0, v0}, LOOo00;->O000000o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LOOo00;->O00000oO:Z

    :try_start_0
    iget-object v0, p0, LOOo00;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, LOOo00;->O0000O0o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOo00;->O00000oo:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000Oo()V
    .locals 2

    iget-boolean v0, p0, LOOo00;->O00000oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOo00;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, LOOo00;->O0000O0o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOo00;->O00000oo:Z

    return-void
.end method


# virtual methods
.method O000000o(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, LOOo00;->O000000o()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, LOOo00;->O00000Oo()V

    return-void
.end method
