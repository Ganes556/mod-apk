.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;,
        Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/applovin/impl/adview/O000000o;

.field private final O00000o0:Landroid/widget/Button;

.field private O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

.field private O00000oo:Lcom/applovin/mediation/MaxAdFormat;

.field private O0000O0o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0:Landroid/widget/Button;

    new-instance p2, Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x14

    const v1, 0x1010079

    invoke-direct {p2, p3, v0, v1}, Lcom/applovin/impl/adview/O000000o;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o:Lcom/applovin/impl/adview/O000000o;

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/O000000o;->setColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O000000o(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O00000Oo()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000Oo(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000o0(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method private O00000Oo(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    if-ne v0, p1, :cond_0

    const-string p1, "Load"

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    if-ne v0, p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string p1, "Show"

    return-object p1
.end method

.method private O00000o0(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    if-ne v0, p1, :cond_0

    :goto_0
    sget p1, Lcom/applovin/sdk/O000000o;->applovin_sdk_brand_color:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O00000oo;->O000000o(ILandroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/applovin/sdk/O000000o;->applovin_sdk_adControlbutton_brightBlueColor:I

    goto :goto_1
.end method


# virtual methods
.method public getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000oo:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O0000O0o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;->onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V

    :cond_0
    return-void
.end method

.method public setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O000000o(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    return-void
.end method

.method public setFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O00000oo:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method public setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->O0000O0o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;

    return-void
.end method
