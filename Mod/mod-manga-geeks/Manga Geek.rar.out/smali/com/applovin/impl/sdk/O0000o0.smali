.class public Lcom/applovin/impl/sdk/O0000o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/Object;

.field private final O00000o:Ljava/util/concurrent/locks/Lock;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000oO:Ljava/lang/Runnable;

.field private final O00000oo:Ljava/lang/Runnable;

.field private O0000O0o:Ljava/lang/Thread;

.field private O0000OOo:Lcom/applovin/impl/sdk/utils/O00000o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000O0o:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000OOo:Lcom/applovin/impl/sdk/utils/O00000o;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance p1, Lcom/applovin/impl/sdk/O0000o0$O000000o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/O0000o0$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000o0;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000oO:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/sdk/O0000o0$O00000Oo;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/O0000o0$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000o0;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000oo:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000o0;Lcom/applovin/impl/sdk/utils/O00000o;)Lcom/applovin/impl/sdk/utils/O00000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000OOo:Lcom/applovin/impl/sdk/utils/O00000o;

    return-object p1
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000oO:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000o0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 11

    const-string v0, "-"

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALDEBUG"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.webview"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v5, ")"

    const-string v6, "("

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "batterymanager"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000O0o:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O00000Oo(LO0OOOoo;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000O0o:Ljava/lang/Thread;

    const-string v2, "AppLovinSdk"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating ANR debug thread with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000O0o:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000O0o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating ANR debug thread with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000O0o:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private O00000o0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, LO00ooOo;

    const-string v1, "-"

    if-eqz v0, :cond_1

    check-cast p1, LO00ooOo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAX-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO00ooo0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO00ooOo;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO00ooOo;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, LO0OO0Oo;

    if-eqz v0, :cond_5

    check-cast p1, LO0OO0Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "NULL"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AL-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    instance-of v0, p1, LO00oo00O;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LO00oo00O;

    const-string v1, "-VAST-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LO00oo00O;->O000ooOo()LO00oo0OO;

    move-result-object v0

    invoke-virtual {v0}, LO00oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, LO0OO0Oo;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "-DSP-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0OO0Oo;->O000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO00O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO00o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000OOo:Lcom/applovin/impl/sdk/utils/O00000o;

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v3, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000oo:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O0000OOo:Lcom/applovin/impl/sdk/utils/O00000o;

    goto :goto_0

    :cond_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO00O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O0000o0;->O00000o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating ad debug thread with name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO00O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destroying ad debug thread with name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
