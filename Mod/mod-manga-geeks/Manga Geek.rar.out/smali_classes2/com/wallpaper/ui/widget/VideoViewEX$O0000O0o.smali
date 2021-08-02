.class Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1, p3}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1, p4}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oO(Lcom/wallpaper/ui/widget/VideoViewEX;I)I

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000OOo(Lcom/wallpaper/ui/widget/VideoViewEX;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p3}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p3}, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000O0o(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o()V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {v0, p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-static {p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oO(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;->O00000o0:Lcom/wallpaper/ui/widget/VideoViewEX;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;Z)V

    return-void
.end method
