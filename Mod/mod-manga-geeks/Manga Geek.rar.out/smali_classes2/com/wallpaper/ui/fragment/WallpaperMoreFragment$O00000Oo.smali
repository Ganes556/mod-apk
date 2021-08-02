.class Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;
.super Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic O00000Oo:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;->O00000Oo:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    iput-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;->O000000o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;->O00000Oo:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O00000o0(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;->O000000o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o00o()I

    move-result p1

    return p1
.end method
