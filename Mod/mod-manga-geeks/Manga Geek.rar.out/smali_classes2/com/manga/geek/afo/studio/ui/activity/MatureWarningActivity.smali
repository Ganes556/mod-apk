.class public Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field go:Landroid/view/View;

.field mask:Landroid/view/View;

.field showAgain:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo0o0O0Oo;->O00000oo(Z)V

    return-void
.end method


# virtual methods
.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->mask:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->go:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;->showAgain:Landroid/widget/CheckBox;

    sget-object v1, Lcom/manga/geek/afo/studio/ui/activity/O000O0o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O000O0o;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f0900e8

    if-eq p1, v2, :cond_1

    const v0, 0x7f09012d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
