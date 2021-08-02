.class Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000oOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;->O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;->O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/wallpaper/model/WallpaperPage;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LO00O0oOo;->O000000o(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;->O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-static {p1}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/wallpaper/model/WallpaperPage;

    move-result-object p1

    iget p1, p1, Lcom/wallpaper/model/WallpaperPage;->currentPage:I

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;->O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/wallpaper/model/WallpaperPage;

    move-result-object v0

    iget v0, v0, Lcom/wallpaper/model/WallpaperPage;->totalPage:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;->O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    const p2, 0x7f0f00c9

    invoke-static {p1, p2}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;->O000000o:Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O00000Oo(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, p1}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(ZLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
