.class final Lo00Ooo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00OoOOo;


# static fields
.field private static O00000o0:Lo00Ooo00;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Ooo00;->O000000o:Landroid/content/Context;

    iput-object v0, p0, Lo00Ooo00;->O00000Oo:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00Ooo00;->O000000o:Landroid/content/Context;

    new-instance v0, Lo00Ooo0O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo00Ooo0O;-><init>(Lo00Ooo00;Landroid/os/Handler;)V

    iput-object v0, p0, Lo00Ooo00;->O00000Oo:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lo00OoO0O;->O000000o:Landroid/net/Uri;

    iget-object v1, p0, Lo00Ooo00;->O00000Oo:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static O000000o(Landroid/content/Context;)Lo00Ooo00;
    .locals 2

    const-class v0, Lo00Ooo00;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/O00000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lo00Ooo00;

    invoke-direct {v1, p0}, Lo00Ooo00;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lo00Ooo00;

    invoke-direct {v1}, Lo00Ooo00;-><init>()V

    :goto_1
    sput-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    :cond_2
    sget-object p0, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized O000000o()V
    .locals 3

    const-class v0, Lo00Ooo00;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    if-eqz v1, :cond_0

    sget-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    iget-object v1, v1, Lo00Ooo00;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    iget-object v1, v1, Lo00Ooo00;->O00000Oo:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    sget-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    iget-object v1, v1, Lo00Ooo00;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lo00Ooo00;->O00000o0:Lo00Ooo00;

    iget-object v2, v2, Lo00Ooo00;->O00000Oo:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lo00Ooo00;->O00000o0:Lo00Ooo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo00Ooo00;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lo00Oooo0;

    invoke-direct {v0, p0, p1}, Lo00Oooo0;-><init>(Lo00Ooo00;Ljava/lang/String;)V

    invoke-static {v0}, Lo00OoOoo;->O000000o(Lo00OoOo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo00Ooo00;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo00Ooo00;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo00OoO0O;->O000000o(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
