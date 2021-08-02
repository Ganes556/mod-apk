.class abstract LO00ooO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field final O00000Oo:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field final O00000o:Landroid/view/ViewGroup;

.field final O00000o0:LO0OO0Oo;

.field final O00000oO:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, LO00ooO0;->O00000oO:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, LO00ooO0;->O00000o0:LO0OO0Oo;

    iput-object p3, p0, LO00ooO0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p2, p0, LO00ooO0;->O00000Oo:Lcom/applovin/adview/AppLovinFullscreenActivity;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    iget-object p1, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    iget-object p2, p0, LO00ooO0;->O00000oO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method O000000o(LO0OO0Oo$O00000o;ILcom/applovin/impl/adview/O0000Ooo;)V
    .locals 3

    iget v0, p1, LO0OO0Oo$O00000o;->O000000o:I

    iget v1, p1, LO0OO0Oo$O00000o;->O00000oO:I

    iget v2, p1, LO0OO0Oo$O00000o;->O00000o:I

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/adview/O0000Ooo;->O000000o(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, LO0OO0Oo$O00000o;->O00000o0:I

    iget p1, p1, LO0OO0Oo$O00000o;->O00000Oo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
