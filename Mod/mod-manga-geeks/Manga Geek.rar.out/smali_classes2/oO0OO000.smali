.class public LoO0OO000;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Landroid/content/Context; = null

.field private static O00000Oo:Z = false

.field private static O00000o:LoOo00o0o;

.field private static O00000o0:LoOo00o0o;

.field private static O00000oO:LoOo00o0o;

.field private static O00000oo:Ljava/lang/Object;

.field private static O0000O0o:Landroid/os/HandlerThread;

.field private static O0000OOo:Landroid/os/Handler;

.field private static O0000Oo:Ljava/lang/String;

.field private static O0000Oo0:Ljava/lang/String;

.field private static volatile O0000OoO:LoO0OO000;

.field private static volatile O0000Ooo:LoO0OO0oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoO0OO000;->O00000oo:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, LoO0OO000;->O0000Oo0:Ljava/lang/String;

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "unknown"

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;)LoO0OO000;
    .locals 2

    const-class v0, LoO0OO000;

    sget-object v1, LoO0OO000;->O0000OoO:LoO0OO000;

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, LoO0OO000;->O000000o:Landroid/content/Context;

    new-instance v1, LoO0OO000;

    invoke-direct {v1}, LoO0OO000;-><init>()V

    sput-object v1, LoO0OO000;->O0000OoO:LoO0OO000;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v1, LoO0OO000;->O0000Ooo:LoO0OO0oO;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, LoO0OO000;->O000000o:Landroid/content/Context;

    invoke-static {}, LoO0OO000;->O00000oo()V

    new-instance p0, LoO0OO0oO;

    sget-object v1, LoO0OO000;->O000000o:Landroid/content/Context;

    invoke-direct {p0, v1}, LoO0OO0oO;-><init>(Landroid/content/Context;)V

    sput-object p0, LoO0OO000;->O0000Ooo:LoO0OO0oO;

    invoke-static {}, LoO0OO000;->O00000o0()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    sget-object p0, LoO0OO000;->O0000OoO:LoO0OO000;

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LoOo00o0o;

    sget-object v2, LoO0OO000;->O0000OoO:LoO0OO000;

    invoke-direct {p1, v2, v1, p2}, LoOo00o0o;-><init>(LoO0OO000;ILjava/lang/String;)V

    sput-object p1, LoO0OO000;->O00000oO:LoOo00o0o;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, LoO0OO000;->O00000oO:LoOo00o0o;

    goto :goto_0

    :cond_1
    new-instance p1, LoOo00o0o;

    sget-object v2, LoO0OO000;->O0000OoO:LoO0OO000;

    invoke-direct {p1, v2, v1, p2}, LoOo00o0o;-><init>(LoO0OO000;ILjava/lang/String;)V

    sput-object p1, LoO0OO000;->O00000o:LoOo00o0o;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, LoO0OO000;->O00000o:LoOo00o0o;

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    new-instance p1, LoOo00o0o;

    sget-object p2, LoO0OO000;->O0000OoO:LoO0OO000;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, LoOo00o0o;-><init>(LoO0OO000;ILjava/lang/String;)V

    sput-object p1, LoO0OO000;->O00000o0:LoOo00o0o;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, LoO0OO000;->O00000o0:LoOo00o0o;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method private O00000Oo(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LoO0OO000;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, LoO0OO000;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic O00000o()LoO0OO0oO;
    .locals 1

    sget-object v0, LoO0OO000;->O0000Ooo:LoO0OO0oO;

    return-object v0
.end method

.method public static O00000o0()V
    .locals 2

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, LoO0OO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LoO0OO000;->O00000Oo:Z

    return-void
.end method

.method static synthetic O00000oO()Ljava/lang/Object;
    .locals 1

    sget-object v0, LoO0OO000;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method

.method private static O00000oo()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LoO0OO000;->O0000O0o:Landroid/os/HandlerThread;

    sget-object v0, LoO0OO000;->O0000O0o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, LoO0OO000$O000000o;

    sget-object v1, LoO0OO000;->O0000O0o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LoO0OO000$O000000o;-><init>(Landroid/os/Looper;)V

    sput-object v0, LoO0OO000;->O0000OOo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;)V
    .locals 7

    sget-object v0, LoO0OO000;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, LoO0OO000;->O00000Oo(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    :try_start_1
    sget-object p2, LoO0OO000;->O00000oo:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p2, v5, v3

    if-gez p2, :cond_6

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_0
    sget-object p1, LoO0OO000;->O0000Oo0:Ljava/lang/String;

    if-eqz p1, :cond_1

    sput-object p2, LoO0OO000;->O0000Oo0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string v1, "get aaid failed"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sput-object p2, LoO0OO000;->O0000Oo0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object p1, LoO0OO000;->O0000Oo0:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "get vaid failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    sget-object p1, LoO0OO000;->O0000Oo0:Ljava/lang/String;

    sput-object p1, LoO0OO000;->O0000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "query timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public O000000o()Z
    .locals 1

    sget-boolean v0, LoO0OO000;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LoO0OO000;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LoO0OO000;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LoO0OO000;->O000000o(ILjava/lang/String;)V

    sget-object v2, LoO0OO000;->O00000o0:LoOo00o0o;

    if-nez v2, :cond_2

    sget-object v2, LoO0OO000;->O000000o:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LoO0OO000;->O000000o(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, LoO0OO000;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
