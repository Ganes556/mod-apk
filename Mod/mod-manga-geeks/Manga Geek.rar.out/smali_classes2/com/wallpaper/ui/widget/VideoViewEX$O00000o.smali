.class Lcom/wallpaper/ui/widget/VideoViewEX$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallpaper/ui/widget/VideoViewEX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o0(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o0(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
