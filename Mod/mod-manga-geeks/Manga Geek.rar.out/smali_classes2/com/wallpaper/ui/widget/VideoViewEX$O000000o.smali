.class Lcom/wallpaper/ui/widget/VideoViewEX$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O000000o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O000000o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O000000o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    return-void
.end method
