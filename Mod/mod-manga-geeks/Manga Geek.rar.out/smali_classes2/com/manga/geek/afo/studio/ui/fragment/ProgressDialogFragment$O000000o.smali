.class Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oo0<",
        "Lo0oOOo0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo0oOOo0o;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment$O000000o;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method public O000000o(Lo0oOOo0o;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
