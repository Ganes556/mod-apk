.class public Lcom/applovin/impl/adview/O0000Ooo;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final O00000o0:Lcom/applovin/impl/adview/O0000OOo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/content/Context;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000Ooo;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000Ooo;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(IIII)V
    .locals 1

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/applovin/impl/adview/O0000Ooo;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000Ooo;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(I)V

    return-void
.end method
