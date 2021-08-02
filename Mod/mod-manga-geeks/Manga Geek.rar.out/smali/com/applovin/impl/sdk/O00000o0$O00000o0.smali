.class Lcom/applovin/impl/sdk/O00000o0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O00000o0;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/widget/FrameLayout;

.field final synthetic O00000o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O00000o0;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o0;->O00000o0:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o0;->O00000o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o0;->O00000o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
