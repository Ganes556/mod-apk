.class Lcom/wallpaper/service/VideoLiveWallService$O000000o$O000000o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallpaper/service/VideoLiveWallService$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/wallpaper/service/VideoLiveWallService$O000000o;


# direct methods
.method constructor <init>(Lcom/wallpaper/service/VideoLiveWallService$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o$O000000o;->O00000o0:Lcom/wallpaper/service/VideoLiveWallService$O000000o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VideoLiveWallService"

    const-string v4, "onDoubleTap =%s"

    invoke-static {v2, v4, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O0000oOO()Z

    move-result v1

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v2

    new-instance v4, Lo0oOOo0o;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x86

    invoke-direct {v4, v6, v5}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v2}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lo0o0O0Oo;->O00000Oo(Z)V

    iget-object v0, p0, Lcom/wallpaper/service/VideoLiveWallService$O000000o$O000000o;->O00000o0:Lcom/wallpaper/service/VideoLiveWallService$O000000o;

    invoke-virtual {v0, v3}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o(Z)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
