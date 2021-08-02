.class public abstract Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000o0O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;,
        Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;
    }
.end annotation


# instance fields
.field O000000o:Landroidx/recyclerview/widget/O00000o0;

.field O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field private final O00000o:Landroidx/recyclerview/widget/O0000oO$O00000Oo;

.field private final O00000o0:Landroidx/recyclerview/widget/O0000oO$O00000Oo;

.field O00000oO:Landroidx/recyclerview/widget/O0000oO;

.field O00000oo:Landroidx/recyclerview/widget/O0000oO;

.field O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

.field O0000OOo:Z

.field O0000Oo:Z

.field O0000Oo0:Z

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:I

.field O0000o0:Z

.field O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:I

.field private O0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Landroidx/recyclerview/widget/O0000oO$O00000Oo;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000Oo;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o:Landroidx/recyclerview/widget/O0000oO$O00000Oo;

    new-instance v0, Landroidx/recyclerview/widget/O0000oO;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Landroidx/recyclerview/widget/O0000oO$O00000Oo;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/O0000oO;-><init>(Landroidx/recyclerview/widget/O0000oO$O00000Oo;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO:Landroidx/recyclerview/widget/O0000oO;

    new-instance v0, Landroidx/recyclerview/widget/O0000oO;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o:Landroidx/recyclerview/widget/O0000oO$O00000Oo;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/O0000oO;-><init>(Landroidx/recyclerview/widget/O0000oO$O00000Oo;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:Landroidx/recyclerview/widget/O0000oO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo:Z

    return-void
.end method

.method public static O000000o(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    move p3, p0

    :goto_0
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    :goto_1
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;-><init>()V

    sget-object v1, LO00o0OO;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, LO00o0OO;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O000000o:I

    sget p1, LO00o0OO;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000Oo:I

    sget p1, LO00o0OO;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o0:Z

    sget p1, LO00o0OO;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private O000000o(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo:Landroidx/recyclerview/widget/O0000oOO;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/O0000oOO;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo:Landroidx/recyclerview/widget/O0000oOO;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O00000o0;->O00000Oo(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/O00000o0;->O000000o()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/O00000o0;->O000000o(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oO:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->unScrap()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->clearReturnedFromScrapFlag()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/O00000o0;->O000000o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    :cond_9
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o0(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo:Landroidx/recyclerview/widget/O0000oOO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000oOO;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    :goto_0
    return-void
.end method

.method private O00000Oo(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O00000o0;->O000000o(I)V

    return-void
.end method

.method private static O00000o(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private O00000o(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static O00000o0(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private O00000o0(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooO()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O000000o(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 0

    return-void
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 0

    return-void
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method O000000o(LO00Oo00;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;LO00Oo00;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooO()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(II)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IZ)V

    return-void
.end method

.method public O000000o(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo:Landroidx/recyclerview/widget/O0000oOO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo:Landroidx/recyclerview/widget/O0000oOO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/O0000oOO;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/O00000o0;->O000000o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method O000000o(Landroid/view/View;LO00Oo00;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/O00000o0;->O00000o0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;LO00Oo00;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o00:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public O000000o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->O00000o0(II)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;LO00Oo00;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, LO00Oo00;->O000000o(I)V

    invoke-virtual {p3, v2}, LO00Oo00;->O0000Ooo(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LO00Oo00;->O000000o(I)V

    invoke-virtual {p3, v2}, LO00Oo00;->O0000Ooo(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LO00Oo00$O00000Oo;->O000000o(IIZI)LO00Oo00$O00000Oo;

    move-result-object p1

    invoke-virtual {p3, p1}, LO00Oo00;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;LO00Oo00;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LO00Oo00$O00000o0;->O000000o(IIIIZZ)LO00Oo00$O00000o0;

    move-result-object p1

    invoke-virtual {p4, p1}, LO00Oo00;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooO;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    :cond_0
    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo:Z

    return-void
.end method

.method O000000o(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;ZZ)Z
    .locals 2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO:Landroidx/recyclerview/widget/O0000oO;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/O0000oO;->O000000o(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:Landroidx/recyclerview/widget/O0000oO;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/O0000oO;->O000000o(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0(II)V

    :goto_1
    return v1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O0oO()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o0()Z

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

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00O0oOo;->O0000o(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method O00000Oo(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->O000oOOo:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO0:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->O000oOOo:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO0:I

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;I)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IZ)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooO;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method O00000Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O00000o0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00000o0;->O00000o0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public O00000o(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method O00000o(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O00000o0(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    move v4, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(ILandroid/view/View;)V

    return-void
.end method

.method public O00000o0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;I)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)V

    return-void
.end method

.method O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000oO()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o0(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->setIsRecyclable(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->O000OOo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->setIsRecyclable(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o0()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public O00000oO(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000oO(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00000o0;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method O00000oO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(II)V

    return-void
.end method

.method public O00000oo(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000oo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o(I)V

    :cond_0
    return-void
.end method

.method O00000oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o:Landroidx/recyclerview/widget/O00000o0;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO0:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o:I

    return-void
.end method

.method public O0000O0o(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public O0000O0o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000OOo(I)V

    :cond_0
    return-void
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O0000OOo(I)V
    .locals 0

    return-void
.end method

.method public O0000Oo(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public O0000Oo(I)V
    .locals 0

    return-void
.end method

.method public O0000Oo0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O0000Oo0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00000o0;->O00000oO(I)V

    :cond_0
    return-void
.end method

.method public O0000OoO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00O0oOo;->O0000oO0(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OoO(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public O0000Ooo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Ooo(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public abstract O0000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
.end method

.method public O0000o0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public O0000o00()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o00(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result p1

    return p1
.end method

.method public O0000o0O(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public O0000o0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00000o0;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public O0000o0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000oO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O00000o0;->O000000o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oO0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public O0000oOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOo()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/O00000o0;->O00000o0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public O0000oo()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o:I

    return v0
.end method

.method public O0000oo0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO0:I

    return v0
.end method

.method public O0000ooO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO00O0oOo;->O0000o0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public O0000ooo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO00O0oOo;->O0000o0O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public O000O00o()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O:I

    return v0
.end method

.method O000O0OO()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O000O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0:Z

    return v0
.end method

.method public O000O0o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO:Z

    return v0
.end method

.method public final O000O0o0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo:Z

    return v0
.end method

.method public O000O0oO()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O000OO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Z

    return-void
.end method

.method public O000OO00()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/O00000o0;->O00000oO(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000OO0o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method O000OOOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000OOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method O000OOo0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public O00oOoOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo:Z

    return v0
.end method

.method public O00oOooO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO00O0oOo;->O0000o0o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public O00oOooo()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o:I

    return v0
.end method
