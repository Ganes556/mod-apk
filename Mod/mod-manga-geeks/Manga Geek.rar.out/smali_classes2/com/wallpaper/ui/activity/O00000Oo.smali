.class public final synthetic Lcom/wallpaper/ui/activity/O00000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic O00000o0:Lcom/wallpaper/ui/activity/VideoPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/ui/activity/O00000Oo;->O00000o0:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/O00000Oo;->O00000o0:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-virtual {v0, p1}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000000o(Landroid/media/MediaPlayer;)V

    return-void
.end method
