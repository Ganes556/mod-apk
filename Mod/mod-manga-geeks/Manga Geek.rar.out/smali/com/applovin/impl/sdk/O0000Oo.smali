.class Lcom/applovin/impl/sdk/O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static O00000o0:Landroid/app/AlertDialog;


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000OoO;

.field private O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/O0000Oo;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.application_resumed"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic O000000o(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000Oo;)Lcom/applovin/impl/sdk/O0000OoO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000OoO;

    return-object p0
.end method

.method static synthetic O000000o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic O00000Oo()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, " milliseconds"

    const-string v2, "ConsentAlertManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert earlier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms) than remaining scheduled time ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skip scheduling consent alert - one scheduled already with remaining time of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;

    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/O0000Oo$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000Oo()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_2
    :goto_0
    return-void
.end method
