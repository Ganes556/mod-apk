.class public Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0900b6

    const-string v2, "field \'mProgressBar\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900b7

    const-string v2, "field \'mTextView\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->mTextView:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
