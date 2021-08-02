.class public final synthetic Lcom/wallpaper/ui/adapter/O00000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private final synthetic O00000o0:Lcom/wallpaper/ui/adapter/AdAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/wallpaper/ui/adapter/AdAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/ui/adapter/O00000o;->O00000o0:Lcom/wallpaper/ui/adapter/AdAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/adapter/O00000o;->O00000o0:Lcom/wallpaper/ui/adapter/AdAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->O000000o(Lcom/wallpaper/ui/adapter/AdAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
