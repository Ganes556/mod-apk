.class public Lmbanje/kurt/fabbutton/FabButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o;
    value = Lmbanje/kurt/fabbutton/FabButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/FabButton$Behavior;
    }
.end annotation


# instance fields
.field private O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

.field private O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

.field private O00000oO:F

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:I

.field private O0000Oo:Z

.field private O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    iget-boolean v1, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000Oo0:Z

    iget-boolean v2, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000Oo:Z

    invoke-virtual {v0, v1, v2}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(ZZ)V

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(II)V

    return-void
.end method

.method protected O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget p3, Lmbanje/kurt/fabbutton/O00000oo;->widget_fab_button:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    sget v1, Lmbanje/kurt/fabbutton/O00000oO;->fabbutton_circle:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmbanje/kurt/fabbutton/CircleImageView;

    iput-object v1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    sget v1, Lmbanje/kurt/fabbutton/O00000oO;->fabbutton_ring:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmbanje/kurt/fabbutton/ProgressRingView;

    iput-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {p3, p0}, Lmbanje/kurt/fabbutton/CircleImageView;->setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;)V

    iget-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p3, p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;)V

    const/4 p3, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/16 v3, 0xfa0

    if-eqz p2, :cond_0

    sget-object v4, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v4, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_progressColor:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v4, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_progress:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    sget v4, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_max:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget v5, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_indeterminate:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oo:Z

    sget v5, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_autoStart:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000O0o:Z

    sget v5, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_indeterminateDuration:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v5, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_src:I

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_progressWidthRatio:I

    iget v8, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    sget v7, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_endBitmap:I

    sget v8, Lmbanje/kurt/fabbutton/O00000o;->ic_fab_complete:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000OOo:I

    sget v7, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_showEndBitmap:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000Oo0:Z

    sget v7, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_hideProgressOnComplete:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000Oo:Z

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    sget v7, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_showShadow:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000Oo0:Z

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowEndBitmap(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->setRingWidthRatio(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgressColor(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgress(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v4}, Lmbanje/kurt/fabbutton/ProgressRingView;->setMaxProgress(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000O0o:Z

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setAutostartanim(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v3}, Lmbanje/kurt/fabbutton/ProgressRingView;->setAnimDuration(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oO:F

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setRingWidthRatio(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oo:Z

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    if-eq v5, p3, :cond_1

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->O0000OOo:I

    invoke-virtual {p1, v5, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(II)V

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->O000000o(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000oo:Z

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgress(F)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->O00000o0:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    return-void
.end method
