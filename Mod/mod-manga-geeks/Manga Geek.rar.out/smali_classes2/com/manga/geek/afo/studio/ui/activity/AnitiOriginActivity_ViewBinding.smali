.class public Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090100

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->imageView:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
