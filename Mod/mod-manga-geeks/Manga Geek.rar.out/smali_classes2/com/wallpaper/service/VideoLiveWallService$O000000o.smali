.class final Lcom/wallpaper/service/VideoLiveWallService$O000000o;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallpaper/service/VideoLiveWallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:I

.field private O00000o:Lo0oOoOo;

.field private O00000o0:Landroid/view/Surface;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Landroid/view/GestureDetector;

.field private O0000O0o:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method constructor <init>(Lcom/wallpaper/service/VideoLiveWallService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    const-string p1, ""

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    new-instance p1, Lcom/wallpaper/service/VideoLiveWallService$O000000o$O000000o;

    invoke-direct {p1, p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o$O000000o;-><init>(Lcom/wallpaper/service/VideoLiveWallService$O000000o;)V

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O0000O0o:Landroid/view/GestureDetector$OnGestureListener;

    return-void
.end method

.method private O000000o()Z
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo0o0O0oO;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoLiveWallService"

    const-string v2, "file exist %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private O00000Oo()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method

.method private O00000o()V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oOoOo;->O00000o()V

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    invoke-virtual {v0}, Lo0oOoOo;->O00000o0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    :cond_0
    return-void
.end method

.method private O00000o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO()Lo00OOOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo00OOOOO;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lo0oOoOo;

    new-instance v3, Lcom/wallpaper/service/O000000o;

    invoke-direct {v3, p0}, Lcom/wallpaper/service/O000000o;-><init>(Lcom/wallpaper/service/VideoLiveWallService$O000000o;)V

    invoke-direct {v1, v3}, Lo0oOoOo;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iput-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    iget-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    iget-object v3, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o0:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Lo0oOoOo;->O000000o(Landroid/view/Surface;)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O00000oo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    :goto_0
    iget-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    invoke-virtual {v1, v0}, Lo0oOoOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    iget v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Lo0oOoOo;->O000000o(I)V

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    invoke-virtual {v0}, Lo0oOoOo;->O00000Oo()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/4 v1, 0x0

    const-string v2, "Wallpaper Master can not find the file."

    invoke-static {v0, v2, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0o;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    invoke-virtual {p1}, Lo0oOoOo;->O00000oO()V

    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0oOoOo;->O000000o(Z)V

    invoke-virtual {p0, v0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o(Z)V

    return-void
.end method

.method O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000oOO()Z

    move-result v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o:Z

    if-eq p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v1}, Lo0oOoOo;->O000000o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o:Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    new-instance p1, Landroid/view/GestureDetector;

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O0000O0o:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oo:Landroid/view/GestureDetector;

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoLiveWallService"

    const-string v2, "Video Engine on onDestroy Thread = %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o0:Landroid/view/Surface;

    :try_start_0
    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "VideoLiveWallService"

    const-string v3, "initMediaPlayer failed = %s"

    invoke-static {p1, v3, v1}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v0, "Wall Master Runtime exception"

    invoke-static {p1, v0, v2}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const v1, 0x7f0f00d6

    invoke-static {p1, v1, v0}, Lo0ooOo0o;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-static {}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o()V

    :goto_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o()V

    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oo:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoLiveWallService"

    const-string v3, "Video Engine on onVisibilityChanged"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    :try_start_0
    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000o0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Video Wall Changed = %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v4}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "initMediaPlayer failed = %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v1, v4}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "Wall Master Runtime exception"

    invoke-static {p1, v1, v0}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const v0, 0x7f0f00d6

    invoke-static {p1, v0, v3}, Lo0ooOo0o;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-static {}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O00000oo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    :cond_3
    iget p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    if-eq v3, p1, :cond_4

    iput v3, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    iget v1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000Oo:I

    invoke-virtual {p1, v1}, Lo0oOoOo;->O000000o(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o(Z)V

    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    invoke-virtual {p1}, Lo0oOoOo;->O00000oO()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O00000o:Lo0oOoOo;

    invoke-virtual {p1}, Lo0oOoOo;->O000000o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o()V

    :cond_6
    :goto_2
    return-void
.end method
