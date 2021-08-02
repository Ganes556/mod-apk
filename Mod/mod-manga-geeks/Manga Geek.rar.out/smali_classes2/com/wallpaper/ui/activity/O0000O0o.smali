.class public final synthetic Lcom/wallpaper/ui/activity/O0000O0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic O00000o0:Lcom/wallpaper/ui/activity/VideoPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/ui/activity/O0000O0o;->O00000o0:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/O0000O0o;->O00000o0:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000000o(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
