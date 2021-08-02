.class public final synthetic Lcom/wallpaper/service/O000000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic O00000o0:Lcom/wallpaper/service/VideoLiveWallService$O000000o;


# direct methods
.method public synthetic constructor <init>(Lcom/wallpaper/service/VideoLiveWallService$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/service/O000000o;->O00000o0:Lcom/wallpaper/service/VideoLiveWallService$O000000o;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/service/O000000o;->O00000o0:Lcom/wallpaper/service/VideoLiveWallService$O000000o;

    invoke-virtual {v0, p1}, Lcom/wallpaper/service/VideoLiveWallService$O000000o;->O000000o(Landroid/media/MediaPlayer;)V

    return-void
.end method
