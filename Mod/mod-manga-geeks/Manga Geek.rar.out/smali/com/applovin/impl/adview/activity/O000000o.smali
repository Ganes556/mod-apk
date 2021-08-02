.class public Lcom/applovin/impl/adview/activity/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;,
        Lcom/applovin/impl/adview/activity/O000000o$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/adview/AppLovinFullscreenActivity;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/activity/O000000o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "Dismissing..."

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Unable to dismiss parent Activity"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O000000o(LO0OoOO;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "zone_id"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v6

    new-instance v7, LO0Oo0O;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v2}, LO0OO00o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v2

    new-instance v4, Lcom/applovin/impl/adview/activity/O000000o$O000000o;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/activity/O000000o$O000000o;-><init>(Lcom/applovin/impl/adview/activity/O000000o;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LO0Oo0O;-><init>(Lorg/json/JSONObject;LO0OO00o;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v6, v7}, LO0Oooo;->O000000o(LO0OOo0O;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/O000000o;->O000000o()V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/activity/O000000o;LO0OoOO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/O000000o;->O000000o(LO0OoOO;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/activity/O000000o;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/activity/O000000o;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000oO:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/activity/O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/O000000o;->O000000o()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fullscreen ad service connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000oO:Landroid/os/Messenger;

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O00000o:Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O000000o()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/applovin/impl/adview/activity/O000000o$O00000o0;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/adview/activity/O000000o$O00000o0;-><init>(Lcom/applovin/impl/adview/activity/O000000o;Lcom/applovin/impl/adview/activity/O000000o$O000000o;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "Requesting ad from FullscreenAdService..."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000oO:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "Failed to send ad request message to FullscreenAdService"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/O000000o;->O000000o()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullscreenAdService disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
