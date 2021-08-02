.class public final synthetic Lcom/wallpaper/service/O00000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Landroid/app/WallpaperManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/WallpaperManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/service/O00000Oo;->O00000o0:Landroid/app/WallpaperManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/service/O00000Oo;->O00000o0:Landroid/app/WallpaperManager;

    invoke-static {v0}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o(Landroid/app/WallpaperManager;)V

    return-void
.end method
