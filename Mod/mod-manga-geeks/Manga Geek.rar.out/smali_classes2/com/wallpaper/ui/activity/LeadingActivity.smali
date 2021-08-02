.class public Lcom/wallpaper/ui/activity/LeadingActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field install:Landroid/view/View;

.field premiumPlan:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method


# virtual methods
.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method protected O00oOooo()V
    .locals 1

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/LeadingActivity;->install:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/LeadingActivity;->premiumPlan:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090107

    if-eq p1, v0, :cond_1

    const v0, 0x7f090179

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "https://play.google.com/store/apps/details?id=com.acg.master.wallpapers&referrer=utm_source%3DMangaMaster%26utm_medium%3DFourceVip"

    invoke-static {p0, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
