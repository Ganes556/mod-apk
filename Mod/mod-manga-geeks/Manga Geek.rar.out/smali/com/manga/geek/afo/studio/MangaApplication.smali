.class public Lcom/manga/geek/afo/studio/MangaApplication;
.super LO00o00oo;
.source ""


# static fields
.field private static O0000o:Lo0oooOO;

.field public static O0000o0:I

.field public static O0000o00:I

.field public static O0000o0O:I

.field public static O0000o0o:I

.field public static O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;


# instance fields
.field private O00000o:Landroid/content/ServiceConnection;

.field private O00000o0:LO00Oo0oo;

.field private O00000oO:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

.field private O00000oo:Lo00OOOOO;

.field private O0000O0o:Ljava/io/File;

.field private O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

.field public O0000Oo:Lo0oOoo0;

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00o00oo;-><init>()V

    new-instance v0, Lcom/manga/geek/afo/studio/MangaApplication$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/MangaApplication$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/MangaApplication;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Ooo:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/MangaApplication;Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;)Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    return-object p1
.end method

.method private static O000000o(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
.end method

.method private static O000000o(Landroid/app/Application;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-class p0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "getProcessName"

    :try_start_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mActivityThread"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getProcessName"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "MangaApplication"

    const-string v1, "Can\'t get process name."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/manga/geek/afo/studio/O00000oo;->O00000oO:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sget-wide v1, Lcom/manga/geek/afo/studio/O00000oo;->O00000oO:J

    :cond_0
    invoke-interface {p0}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object v3

    invoke-virtual {v3}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v3

    invoke-virtual {v3}, Lo0oooO0o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lo0o0O00O;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lo0o0O00O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v3

    invoke-virtual {v3}, Lo0oooO0o;->O0000Oo0()Lo0oooO0o$O000000o;

    move-result-object v3

    const-string v4, "package_name"

    sget-object v5, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v4, "version_code"

    sget-object v5, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v5}, Lo0o0O0oO;->O0000Oo0(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v4, "version_name"

    sget-object v5, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v5}, Lo0o0O0oO;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v4, "channel"

    sget-object v5, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v5}, Lo0o0O0oO;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v4, "sign"

    const-string v5, "02d2e7c71020217297937ca82089b653"

    invoke-virtual {v3, v4, v5}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v4, "encode"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/manga/geek/afo/studio/jni/Security;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v3, v1, v2}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v1, "lang"

    invoke-static {}, Lo0o0O0oO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v1, "country"

    invoke-static {}, Lo0o0O0oO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v1, "sim"

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v2}, Lo0o0O0oO;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v1, "p"

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v1, v2}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    const-string v1, "lt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v4}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lo0o0O0Oo;->O0000oOo()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0o$O000000o;

    invoke-virtual {v3}, Lo0oooO0o$O000000o;->O000000o()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v0}, Lo0oooOo0;->O00000oo()Lo0oooOo0$O000000o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0o;)Lo0oooOo0$O000000o;

    invoke-virtual {v2}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object v0

    const-string v1, "MangaApplication"

    const-string v2, "request url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v5

    invoke-virtual {v5}, Lo0oooO0o;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Lo0oooO0O$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO;

    move-result-object p0

    return-object p0
.end method

.method public static final O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MangaApplication"

    const-string v2, "Context = %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private O000000o(LoO0Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o0()Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/O00000oO;

    invoke-direct {v1, p1}, Lcom/manga/geek/afo/studio/O00000oO;-><init>(LoO0Oo0;)V

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O000000o(Lo0OOo0;)Lo0OOo0Oo;

    new-instance v1, Lcom/manga/geek/afo/studio/O000000o;

    invoke-direct {v1, p1}, Lcom/manga/geek/afo/studio/O000000o;-><init>(LoO0Oo0;)V

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(LoO0Oo0;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O000000o(LoO0Oo0;Lo0OOo0Oo;)V
    .locals 0

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static O00000Oo(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static O00000o()Lo0oooOO;
    .locals 6

    new-instance v0, Lo0ooOooO;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x1400000

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lo0ooOooO;-><init>(Ljava/io/File;J)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o:Lo0oooOO;

    if-nez v1, :cond_1

    const-class v1, Lo0oooOO;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o:Lo0oooOO;

    if-nez v2, :cond_0

    new-instance v2, Lo0oooOO$O00000Oo;

    invoke-direct {v2}, Lo0oooOO$O00000Oo;-><init>()V

    new-instance v3, LoO000oOO;

    invoke-direct {v3}, LoO000oOO;-><init>()V

    invoke-virtual {v2, v3}, Lo0oooOO$O00000Oo;->O000000o(Lo0oooO0O;)Lo0oooOO$O00000Oo;

    sget-object v3, Lcom/manga/geek/afo/studio/O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/O00000Oo;

    invoke-virtual {v2, v3}, Lo0oooOO$O00000Oo;->O000000o(Ljavax/net/ssl/HostnameVerifier;)Lo0oooOO$O00000Oo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf0

    invoke-virtual {v2, v4, v5, v3}, Lo0oooOO$O00000Oo;->O000000o(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lo0oooOO$O00000Oo;->O00000Oo(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;

    sget-object v3, Lcom/manga/geek/afo/studio/O00000o0;->O000000o:Lcom/manga/geek/afo/studio/O00000o0;

    invoke-virtual {v2, v3}, Lo0oooOO$O00000Oo;->O000000o(Lo0oooO0O;)Lo0oooOO$O00000Oo;

    invoke-virtual {v2, v0}, Lo0oooOO$O00000Oo;->O000000o(Lo0ooOooO;)Lo0oooOO$O00000Oo;

    invoke-virtual {v2}, Lo0oooOO$O00000Oo;->O000000o()Lo0oooOO;

    move-result-object v0

    sput-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o:Lo0oooOO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o:Lo0oooOO;

    return-object v0
.end method

.method private static O00000o0(Landroid/app/Application;)Z
    .locals 2

    invoke-static {p0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000Oo(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O00000oO()Lo00OOOOO;
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v1, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oo:Lo00OOOOO;

    if-nez v1, :cond_0

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O0000O0o()Lo00OOOOO;

    move-result-object v1

    iput-object v1, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oo:Lo00OOOOO;

    :cond_0
    iget-object v0, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oo:Lo00OOOOO;

    return-object v0
.end method

.method private O00000oo()V
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o00:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0:I

    sget v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o00:I

    div-int/lit8 v3, v2, 0x3

    sput v3, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0O:I

    sget v3, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0:I

    sget v4, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0O:I

    mul-int v3, v3, v4

    div-int/2addr v3, v2

    mul-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v0

    sput v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0o:I

    return-void
.end method

.method private O0000O0o()Lo00OOOOO;
    .locals 2

    new-instance v0, Lo00OOOOO$O00000Oo;

    invoke-direct {v0, p0}, Lo00OOOOO$O00000Oo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000O0o:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo00OOOOO$O00000Oo;->O000000o(Ljava/io/File;)Lo00OOOOO$O00000Oo;

    invoke-virtual {v0}, Lo00OOOOO$O00000Oo;->O000000o()Lo00OOOOO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move v0, p2

    :catchall_1
    return v0
.end method

.method public O000000o()LO00Oo0oo;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o0:LO00Oo0oo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o0()V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o0:LO00Oo0oo;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo0o0O0o;->O000000o([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public synthetic O000000o(Ljava/lang/Boolean;)V
    .locals 4

    :try_start_0
    const-string p1, "facebook_native_click_mode"

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/manga/geek/afo/studio/O00000oo;->O00000oo:I

    const-string p1, "reader_facebook_native_template"

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/manga/geek/afo/studio/O00000oo;->O0000O0o:Ljava/lang/String;

    const-string p1, "backup_version"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/manga/geek/afo/studio/O00000oo;->O00000o:Ljava/lang/String;

    const-string p1, "MangaApplication"

    const-string v0, "facebook native mode = %s, master_native = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/manga/geek/afo/studio/O00000oo;->O00000oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "master_native"

    invoke-virtual {p0, v3}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p2
.end method

.method public O00000Oo()Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    return-object v0
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo0o0Oo0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o0:LO00Oo0oo;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LO00o00oo;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, LO00o00oO;->O00000o(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    sput-boolean v0, Lo0o0oO0o;->O000000o:Z

    invoke-static {p0}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o0(Landroid/app/Application;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000oO()Lcom/google/firebase/remoteconfig/O0000O0o;

    move-result-object v1

    iput-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    new-instance v1, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;-><init>()V

    const-wide/32 v3, 0xa8c0

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O000000o(J)Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O000000o()Lcom/google/firebase/remoteconfig/O0000o00;

    move-result-object v1

    iget-object v3, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    invoke-virtual {v3, v1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lcom/google/firebase/remoteconfig/O0000o00;)Lo0OOo0Oo;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OOo:Lcom/google/firebase/remoteconfig/O0000O0o;

    const v3, 0x7f120002

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(I)Lo0OOo0Oo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/manga/geek/afo/studio/O00000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/O00000o;-><init>(Lcom/manga/geek/afo/studio/MangaApplication;)V

    invoke-direct {p0, v1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(LoO0Oo0;)V

    invoke-static {p0, v0}, Lo0o0O0o0;->O00000Oo(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000O0o:Ljava/io/File;

    new-instance v1, Lcom/manga/geek/afo/studio/MangaApplication$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/MangaApplication$O000000o;-><init>(Lcom/manga/geek/afo/studio/MangaApplication;)V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v3, v2}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->init(Landroid/content/Context;)V

    invoke-static {p0}, LOOOoooo;->O000000o(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Ooo:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oo()V

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O0000oOo()I

    move-result v1

    iput v1, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo0:I

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    iget v3, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo0:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo0:I

    invoke-virtual {v1, v3}, Lo0o0O0Oo;->O000000o(I)V

    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    sput-object p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "MangaApplication"

    const-string v2, "MangaApplication hashcode = %s"

    invoke-static {v0, v2, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
