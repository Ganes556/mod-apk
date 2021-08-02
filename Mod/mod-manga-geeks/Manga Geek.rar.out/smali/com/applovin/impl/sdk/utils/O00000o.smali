.class public Lcom/applovin/impl/sdk/utils/O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/O00000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/O00000o;->O00000Oo:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;

    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;-><init>(Lcom/applovin/impl/sdk/utils/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    sget-object p1, Lcom/applovin/impl/sdk/utils/O00000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "com.applovin.application_paused"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/utils/O00000o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/O00000o;-><init>(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o()V

    sget-object v0, Lcom/applovin/impl/sdk/utils/O00000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o()J

    move-result-wide v0

    return-wide v0
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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000Oo()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_1
    :goto_0
    return-void
.end method
