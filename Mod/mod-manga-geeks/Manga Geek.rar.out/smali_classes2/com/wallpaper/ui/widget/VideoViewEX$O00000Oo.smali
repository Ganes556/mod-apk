.class Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o(Lcom/wallpaper/ui/widget/VideoViewEX;Z)Z

    invoke-static {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o0(Lcom/wallpaper/ui/widget/VideoViewEX;Z)Z

    invoke-static {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;Z)Z

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000O0o(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    return-void
.end method
