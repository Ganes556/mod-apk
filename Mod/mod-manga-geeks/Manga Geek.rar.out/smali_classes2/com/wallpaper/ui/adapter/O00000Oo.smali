.class public final synthetic Lcom/wallpaper/ui/adapter/O00000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private final synthetic O00000o0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/ui/adapter/O00000Oo;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/adapter/O00000Oo;->O00000o0:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->O000000o(Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
