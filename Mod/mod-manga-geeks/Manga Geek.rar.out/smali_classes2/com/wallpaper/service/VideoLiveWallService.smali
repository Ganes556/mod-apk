.class public Lcom/wallpaper/service/VideoLiveWallService;
.super Landroid/service/wallpaper/WallpaperService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wallpaper/service/VideoLiveWallService$O000000o;
    }
.end annotation


# instance fields
.field private O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method

.method public static O000000o()V
    .locals 5

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "VideoLiveWallService"

    const-string v4, "package = %s, component = %s"

    invoke-static {v1, v4, v3}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/wallpaper/service/O00000Oo;

    invoke-direct {v3, v0}, Lcom/wallpaper/service/O00000Oo;-><init>(Landroid/app/WallpaperManager;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "Unknow Error."

    invoke-static {v0, v1, v2}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0o;->show()V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Landroid/app/WallpaperManager;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0o0O0Oo;->O00000oO(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o()V

    const/16 v0, 0x65

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/wallpaper/service/VideoLiveWallService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/4 v0, 0x0

    const-string v1, "Wallpaper Master is not compatible with your device"

    invoke-static {p0, v1, v0}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    :cond_0
    :goto_0
    return p1
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/wallpaper/service/VideoLiveWallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoLiveWallService"

    const-string v2, "Service created = %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Wallpaper Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService;->O00000o0:Landroid/os/Handler;

    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;

    invoke-direct {v0, p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;-><init>(Lcom/wallpaper/service/VideoLiveWallService;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService;->O00000o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
