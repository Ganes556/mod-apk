.class Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000O0o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Oo0(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Oo0(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000O0o(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
