.class public Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;

    const v0, 0x7f09012d

    const-string v1, "field \'mask\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->mask:Landroid/view/View;

    const v0, 0x7f0900e8

    const-string v1, "field \'go\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->go:Landroid/view/View;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0901c1

    const-string v2, "field \'showAgain\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->showAgain:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->mask:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->go:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->showAgain:Landroid/widget/CheckBox;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
