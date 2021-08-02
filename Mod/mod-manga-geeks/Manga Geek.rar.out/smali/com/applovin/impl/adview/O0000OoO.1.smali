.class Lcom/applovin/impl/adview/O0000OoO;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo;


# instance fields
.field private final O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000o0:Landroid/app/Activity;

.field private final O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000oo:Lcom/applovin/impl/adview/O00000o0;

.field private final O0000O0o:LO0OoOo;

.field private O0000OOo:Landroid/widget/RelativeLayout;

.field private O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;


# direct methods
.method constructor <init>(LO0OoOo;Lcom/applovin/impl/adview/O00000o0;Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    iput-object p3, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000O0o:LO0OoOo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    return-object p0
.end method

.method private O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/content/Context;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    new-instance v0, Lcom/applovin/impl/adview/O0000OoO$O00000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O0000OoO$O00000o;-><init>(Lcom/applovin/impl/adview/O0000OoO;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O00o:LO0OOO0;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00O0O0o:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v6, LO0OOO0;->O00O00oo:LO0OOO0;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result v3

    iget-object v6, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v7, LO0OOO0;->O00O00oO:LO0OOO0;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result v6

    invoke-virtual {v1, v6, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v7, LO0OOO0;->O00O0OO:LO0OOO0;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result v1

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O0O0o:LO0OOO0;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result v1

    sub-int v1, v6, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v1, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p1, Lcom/applovin/impl/adview/O0000OoO$O00000oO;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/O0000OoO$O00000oO;-><init>(Lcom/applovin/impl/adview/O0000OoO;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O0000OoO;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000O0o:LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000ooO0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000O0o:LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000ooO()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000OoO;->O00000o()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000OOo:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/O0000OoO$O00000oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000OoO$O00000oo;-><init>(Lcom/applovin/impl/adview/O0000OoO;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/O0000OoO;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000OoO;->O00000o0()V

    return-void
.end method

.method private O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    new-instance v1, Lcom/applovin/impl/adview/O0000OoO$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000OoO$O000000o;-><init>(Lcom/applovin/impl/adview/O0000OoO;)V

    const-string v2, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/O0000OoO;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OOo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000Oo0:Lcom/applovin/impl/adview/O0000OOo;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method


# virtual methods
.method public O000000o()LO0OoOo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O0000O0o:LO0OoOo;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O00000o0;->getStatsManagerHelper()LO0OOOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OOOo0;->O00000oO()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/O0000OoO$O00000o0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000OoO$O00000o0;-><init>(Lcom/applovin/impl/adview/O0000OoO;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oo:Lcom/applovin/impl/adview/O00000o0;

    new-instance v1, Lcom/applovin/impl/adview/O0000OoO$O00000Oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000OoO$O00000Oo;-><init>(Lcom/applovin/impl/adview/O0000OoO;)V

    const-string v2, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000OoO;->O00000Oo()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000OoO;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
