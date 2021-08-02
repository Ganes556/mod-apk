.class public Lcom/wallpaper/ui/activity/VideoPreviewActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity_ViewBinding;->O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    const-class v0, Lcom/wallpaper/ui/widget/VideoViewEX;

    const v1, 0x7f090229

    const-string v2, "field \'videoView\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wallpaper/ui/widget/VideoViewEX;

    iput-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f09017c

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->progressBar:Landroid/widget/ProgressBar;

    const-class v0, Lmbanje/kurt/fabbutton/FabButton;

    const v1, 0x7f0900c9

    const-string v2, "field \'fab\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbanje/kurt/fabbutton/FabButton;

    iput-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090149

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->bannerContainer:Landroid/view/ViewGroup;

    const v0, 0x7f09022d

    const-string v1, "field \'vip\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->vip:Landroid/view/View;

    const v0, 0x7f0901be

    const-string v1, "field \'share\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->share:Landroid/view/View;

    const v0, 0x7f090181

    const-string v1, "field \'promotion\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->promotion:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity_ViewBinding;->O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity_ViewBinding;->O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->progressBar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->bannerContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->vip:Landroid/view/View;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->share:Landroid/view/View;

    iput-object v1, v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->promotion:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
