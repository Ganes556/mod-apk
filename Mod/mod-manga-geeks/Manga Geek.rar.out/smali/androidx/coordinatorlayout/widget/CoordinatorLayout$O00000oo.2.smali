.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation


# instance fields
.field O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

.field O00000Oo:Z

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field O0000Oo:I

.field O0000Oo0:I

.field O0000OoO:Landroid/view/View;

.field O0000Ooo:Landroid/view/View;

.field final O0000o:Landroid/graphics/Rect;

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oO:I

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o0:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oO:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    sget-object v2, LO000OoO;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, LO000OoO;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o0:I

    sget v3, LO000OoO;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    sget v3, LO000OoO;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o:I

    sget v3, LO000OoO;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oO:I

    sget v1, LO000OoO;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    sget v1, LO000OoO;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    sget v0, LO000OoO;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    sget v0, LO000OoO;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oO:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oO:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oO:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method private O000000o(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-ne v0, p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000Ooo:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    if-eq v2, p2, :cond_5

    if-eqz v2, :cond_5

    if-ne v2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_5
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000Ooo:Landroid/view/View;

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private O000000o(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    invoke-static {p1, p2}, LO00O00Oo;->O000000o(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OOo:I

    invoke-static {v0, p2}, LO00O00Oo;->O000000o(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O00000Oo(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000Ooo:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    return v2

    :cond_4
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000Ooo:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000Ooo:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    return-object p1
.end method

.method O000000o(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0O:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0:Z

    :goto_0
    return-void
.end method

.method O000000o(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o()V

    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000Oo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;)V

    :cond_1
    return-void
.end method

.method O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0o:Z

    return-void
.end method

.method O000000o()Z
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000OoO:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O000000o(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0O:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0:Z

    return p1
.end method

.method O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000Ooo:Landroid/view/View;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, LO00O0oOo;->O0000o0(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

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
    return p1
.end method

.method O00000Oo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o(IZ)V

    return-void
.end method

.method O00000Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o00:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o00:Z

    return v0
.end method

.method O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o00:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o00:Z

    return p1
.end method

.method public O00000o()Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O00000oo:I

    return v0
.end method

.method O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0o:Z

    return v0
.end method

.method O00000oo()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o:Landroid/graphics/Rect;

    return-object v0
.end method

.method O0000O0o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o0o:Z

    return-void
.end method

.method O0000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000o00:Z

    return-void
.end method
