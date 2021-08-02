.class final Lcom/android/billingclient/api/O000O0oo;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final O000000o:Lcom/android/billingclient/api/O0000OoO;

.field private O00000Oo:Z

.field final synthetic O00000o0:Lcom/android/billingclient/api/O000OO00;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O000OO00;Lcom/android/billingclient/api/O0000OoO;Lcom/android/billingclient/api/O000O0oO;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000O0oo;->O00000o0:Lcom/android/billingclient/api/O000OO00;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/O000O0oo;->O000000o:Lcom/android/billingclient/api/O0000OoO;

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O000O0oo;)Lcom/android/billingclient/api/O0000OoO;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O000O0oo;->O000000o:Lcom/android/billingclient/api/O0000OoO;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/O000O0oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/O000O0oo;->O00000o0:Lcom/android/billingclient/api/O000OO00;

    invoke-static {v0}, Lcom/android/billingclient/api/O000OO00;->O000000o(Lcom/android/billingclient/api/O000OO00;)Lcom/android/billingclient/api/O000O0oo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O000O0oo;->O00000Oo:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/O000O0oo;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/O000O0oo;->O00000o0:Lcom/android/billingclient/api/O000OO00;

    invoke-static {v0}, Lcom/android/billingclient/api/O000OO00;->O000000o(Lcom/android/billingclient/api/O000OO00;)Lcom/android/billingclient/api/O000O0oo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/O000O0oo;->O00000Oo:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lo0OOO0oo;->O000000o(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lo0OOO0oo;->O000000o(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/O000O0oo;->O000000o:Lcom/android/billingclient/api/O0000OoO;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/O0000OoO;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-void
.end method
