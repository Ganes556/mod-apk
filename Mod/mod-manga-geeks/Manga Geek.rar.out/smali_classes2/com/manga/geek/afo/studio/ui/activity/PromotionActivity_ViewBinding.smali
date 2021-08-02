.class public Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;

    const v0, 0x7f090179

    const-string v1, "field \'premiumPlan\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->premiumPlan:Landroid/view/View;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09020b

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900ad

    const-string v2, "field \'desc\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->desc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09002e

    const-string v2, "field \'action\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->action:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0900bb

    const-string v2, "field \'doNotShow\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->doNotShow:Landroid/widget/CheckBox;

    const v0, 0x7f09008d

    const-string v1, "field \'close\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->close:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->premiumPlan:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->desc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->action:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->doNotShow:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->close:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
