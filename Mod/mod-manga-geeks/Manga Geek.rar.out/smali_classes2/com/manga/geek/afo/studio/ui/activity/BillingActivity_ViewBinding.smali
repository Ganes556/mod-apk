.class public Lcom/manga/geek/afo/studio/ui/activity/BillingActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    const v0, 0x7f0900c8

    const-string v1, "field \'fab\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;->fab:Landroid/view/View;

    const v0, 0x7f090066

    const-string v1, "field \'appbar\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;->appbar:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;->fab:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;->appbar:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
