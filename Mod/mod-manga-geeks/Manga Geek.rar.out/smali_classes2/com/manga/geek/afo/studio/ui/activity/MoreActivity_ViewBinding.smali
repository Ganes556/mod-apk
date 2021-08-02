.class public Lcom/manga/geek/afo/studio/ui/activity/MoreActivity_ViewBinding;
.super Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity_ViewBinding;
.source ""


# instance fields
.field private O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity_ViewBinding;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity_ViewBinding;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09006c

    const-string v2, "field \'adContainer\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->adContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity_ViewBinding;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity_ViewBinding;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->adContainer:Landroid/widget/LinearLayout;

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity_ViewBinding;->O000000o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
