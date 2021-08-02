.class Lcom/daimajia/swipe/SwipeLayout$O000000o;
.super LO00OooOO$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O000000o:Z

.field final synthetic O00000Oo:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, LO00OooOO$O00000o0;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;II)I
    .locals 4

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, p3, :cond_5

    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$O00000o;->O000000o:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_5
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_9

    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$O00000o;->O000000o:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000o0(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    if-ne p1, p3, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000o0(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    if-ne p1, p3, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_8
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_9
    :goto_0
    return p2
.end method

.method public O000000o(Landroid/view/View;FF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LO00OooOO$O00000o0;->O000000o(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000o(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout$O0000o00;

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-interface {v0, v1, p2, p3}, Lcom/daimajia/swipe/SwipeLayout$O0000o00;->O000000o(Lcom/daimajia/swipe/SwipeLayout;FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O000000o:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(FFZ)V

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public O000000o(Landroid/view/View;IIII)V
    .locals 7

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000o0(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_a

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o0:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oO:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000o0(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    move-result-object p1

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    if-ne p1, v4, :cond_4

    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$O00000oo;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_5

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o0:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oO:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_8

    :goto_2
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oo:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(IIII)V

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, p4, p5}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(IIII)V

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;II)I
    .locals 6

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$O00000o;->O000000o:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000o;->O000000o:[I

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v5}, Lcom/daimajia/swipe/SwipeLayout;->O000000o(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->O00000o0(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_9
    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    if-lt p1, p3, :cond_a

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_a
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_b
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->O00000o0(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    if-ne v0, v1, :cond_c

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_c
    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    if-ge p1, p3, :cond_d

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_d
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    add-int/2addr p3, v0

    if-le p1, p3, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->O00000Oo(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_e
    :goto_1
    return p2
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 3

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O00000Oo:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$O0000Oo;

    move-result-object p2

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$O0000Oo;->O00000oO:Lcom/daimajia/swipe/SwipeLayout$O0000Oo;

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$O000000o;->O000000o:Z

    :cond_3
    return p1
.end method
