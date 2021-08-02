.class public Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;
.super LO0OoOOo;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O000OooO:Lo0o0OOo;

.field private O000Oooo:Z

.field O000o000:Lcom/android/billingclient/api/O0000o0;

.field freeTrial:Landroid/view/View;

.field policy:Landroid/view/View;

.field term:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000o000:Lcom/android/billingclient/api/O0000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;)Lo0o0OOo;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000OooO:Lo0o0OOo;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000Oooo:Z

    return p1
.end method


# virtual methods
.method public O00000o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO00OoOO0;->O00000o0(Landroid/os/Bundle;)V

    new-instance p1, Lo0o0OOo;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;)V

    invoke-direct {p1, v0, v1}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000OooO:Lo0o0OOo;

    return-void
.end method

.method public O000Ooo0()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000OooO:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000Oo()V

    :cond_0
    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    return-void
.end method

.method public O000o00()V
    .locals 1

    invoke-super {p0}, LO0OoOOo;->O000o00()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000OooO:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000OooO:Lo0o0OOo;

    invoke-virtual {v0}, Lo0o0OOo;->O00000oo()V

    :cond_0
    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 0

    return-void
.end method

.method protected O000oOO()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->freeTrial:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->policy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->term:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0067

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000Oooo:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->freeTrial:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "Google In-app billing is not supported on this device"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e2

    if-eq p1, v0, :cond_3

    const v0, 0x7f09017b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901fb

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-string v0, "https://mangageek-bahasha.blogspot.com/2021/05/term-of-use.html"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-string v0, "https://mangageek-bahasha.blogspot.com/2021/05/manga-geeks-privacy-policy.html"

    :goto_0
    invoke-static {p1, v0}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Action_Premium_free_trial"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000OooO:Lo0o0OOo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragmentFreeTrial;->O000o000:Lcom/android/billingclient/api/O0000o0;

    const-string v1, "one_year_premium_try_for_free"

    const-string v2, "subs"

    invoke-virtual {p1, v1, v2, v0}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    :goto_1
    return-void
.end method
