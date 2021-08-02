.class public Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field private O00000o:LoO0ooO00;

.field private O00000o0:Lbutterknife/Unbinder;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c005d

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->O000000o(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->O00000o0:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0, p3}, Landroid/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f040099

    invoke-static {p2, p3}, Lo0o0O0oO;->O000000o(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p2, LoO0ooO00;

    invoke-direct {p2}, LoO0ooO00;-><init>()V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->O00000o:LoO0ooO00;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->O00000o:LoO0ooO00;

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p3

    const/16 v0, 0x65

    invoke-virtual {p3, v0}, Lo0oOOo0O;->O000000o(I)LoOo00OOO;

    move-result-object p3

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;)V

    invoke-virtual {p3, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    move-result-object p3

    invoke-virtual {p2, p3}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->O00000o:LoO0ooO00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0ooO00;->O00000Oo()V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->O00000o0:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->O000000o()V

    return-void
.end method
