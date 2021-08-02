.class public Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O000OooO:Lo0o0OOo;

.field private O000Oooo:Z

.field O000o000:Lcom/android/billingclient/api/O0000o0;

.field fab:Landroid/view/View;

.field lifetime_member:Landroid/view/View;

.field oneMonth:Landroid/view/View;

.field one_year:Landroid/view/View;

.field policy:Landroid/view/View;

.field term:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000o000:Lcom/android/billingclient/api/O0000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;)Lo0o0OOo;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000Oooo:Z

    return p1
.end method


# virtual methods
.method public O00000o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO00OoOO0;->O00000o0(Landroid/os/Bundle;)V

    new-instance p1, Lo0o0OOo;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;)V

    invoke-direct {p1, v0, v1}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    return-void
.end method

.method public O000Ooo0()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000Oo()V

    :cond_0
    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    return-void
.end method

.method public O000o00()V
    .locals 1

    invoke-super {p0}, LO0OoOOo;->O000o00()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

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

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->oneMonth:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->lifetime_member:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->one_year:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->policy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->term:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->fab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0066

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "subs"

    const/4 v1, 0x0

    const-string v2, "Google In-app billing is not supported on this device"

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-string v0, "https://mangageek-bahasha.blogspot.com/2021/05/term-of-use.html"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-string v0, "https://mangageek-bahasha.blogspot.com/2021/05/manga-geeks-privacy-policy.html"

    :goto_0
    invoke-static {p1, v0}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000Oooo:Z

    if-nez p1, :cond_0

    :goto_1
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->one_year:Landroid/view/View;

    invoke-static {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void

    :cond_0
    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Action_Premium_one_year"

    invoke-static {p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000o000:Lcom/android/billingclient/api/O0000o0;

    const-string v2, "block_code_1_year"

    goto :goto_2

    :sswitch_3
    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000Oooo:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Action_Premium_one_month"

    invoke-static {p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000o000:Lcom/android/billingclient/api/O0000o0;

    const-string v2, "block_code_month"

    :goto_2
    invoke-virtual {p1, v2, v0, v1}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    goto :goto_3

    :sswitch_4
    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000Oooo:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Action_Premium_Lifetime_Membership"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000OooO:Lo0o0OOo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000o000:Lcom/android/billingclient/api/O0000o0;

    const-string v1, "lifetime_membership"

    const-string v2, "inapp"

    invoke-virtual {p1, v1, v2, v0}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    goto :goto_3

    :sswitch_5
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900c8 -> :sswitch_5
        0x7f09011e -> :sswitch_4
        0x7f090169 -> :sswitch_3
        0x7f09016a -> :sswitch_2
        0x7f09017b -> :sswitch_1
        0x7f0901fb -> :sswitch_0
    .end sparse-switch
.end method
