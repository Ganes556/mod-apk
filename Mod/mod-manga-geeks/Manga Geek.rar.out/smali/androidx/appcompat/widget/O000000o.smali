.class abstract Landroidx/appcompat/widget/O000000o;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/O000000o$O000000o;
    }
.end annotation


# instance fields
.field protected final O00000o:Landroid/content/Context;

.field protected final O00000o0:Landroidx/appcompat/widget/O000000o$O000000o;

.field protected O00000oO:Landroidx/appcompat/widget/ActionMenuView;

.field protected O00000oo:Landroidx/appcompat/widget/O00000o0;

.field protected O0000O0o:I

.field protected O0000OOo:LO00O0ooo;

.field private O0000Oo:Z

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/O000000o$O000000o;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/O000000o$O000000o;-><init>(Landroidx/appcompat/widget/O000000o;)V

    iput-object p2, p0, Landroidx/appcompat/widget/O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o$O000000o;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, LO000000o;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/O000000o;->O00000o:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/O000000o;->O00000o:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method protected static O000000o(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method static synthetic O000000o(Landroidx/appcompat/widget/O000000o;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic O00000Oo(Landroidx/appcompat/widget/O000000o;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected O000000o(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public O000000o(IJ)LO00O0ooo;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000000o;->O0000OOo:LO00O0ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00O0ooo;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    invoke-virtual {v0, p2, p3}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    iget-object p2, p0, Landroidx/appcompat/widget/O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o$O000000o;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/O000000o$O000000o;->O000000o(LO00O0ooo;I)Landroidx/appcompat/widget/O000000o$O000000o;

    invoke-virtual {v0, p2}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    return-object v0

    :cond_2
    invoke-static {p0}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v1

    invoke-virtual {v1, v0}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    invoke-virtual {v1, p2, p3}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    iget-object p2, p0, Landroidx/appcompat/widget/O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o$O000000o;

    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/widget/O000000o$O000000o;->O000000o(LO00O0ooo;I)Landroidx/appcompat/widget/O000000o$O000000o;

    invoke-virtual {v1, p2}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    return-object v1
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000000o;->O0000OOo:LO00O0ooo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o$O000000o;

    iget v0, v0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000Oo:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000000o;->O0000O0o:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0000Oo;->ActionBar:[I

    sget v2, LO000000o;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO0000Oo;->ActionBar_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/O000000o;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/O000000o;->O00000oo:Landroidx/appcompat/widget/O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000o0;->O000000o(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo0:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/O000000o;->O0000Oo0:Z

    :cond_3
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O000000o;->O0000OOo:LO00O0ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00O0ooo;->O000000o()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
