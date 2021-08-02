.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$O00000oO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$O00000Oo;,
        Lcom/google/android/material/tabs/TabLayout$O00000oO;,
        Lcom/google/android/material/tabs/TabLayout$O0000Oo;,
        Lcom/google/android/material/tabs/TabLayout$O0000OOo;,
        Lcom/google/android/material/tabs/TabLayout$O00000oo;,
        Lcom/google/android/material/tabs/TabLayout$O0000Oo0;,
        Lcom/google/android/material/tabs/TabLayout$O0000O0o;,
        Lcom/google/android/material/tabs/TabLayout$O00000o;,
        Lcom/google/android/material/tabs/TabLayout$O00000o0;
    }
.end annotation


# static fields
.field private static final O000OOoo:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Lcom/google/android/material/tabs/TabLayout$O0000O0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Lcom/google/android/material/tabs/TabLayout$O0000O0o;

.field private final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Landroid/graphics/RectF;

.field private final O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:I

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:Landroid/content/res/ColorStateList;

.field O0000o:F

.field O0000o0:Landroid/content/res/ColorStateList;

.field O0000o00:Landroid/content/res/ColorStateList;

.field O0000o0O:Landroid/graphics/drawable/Drawable;

.field O0000o0o:Landroid/graphics/PorterDuff$Mode;

.field final O0000oO:I

.field O0000oO0:F

.field O0000oOO:I

.field private final O0000oOo:I

.field private final O0000oo:I

.field private final O0000oo0:I

.field private O0000ooO:I

.field O0000ooo:I

.field O000O00o:I

.field O000O0OO:Z

.field O000O0Oo:Z

.field private final O000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0o0:Lcom/google/android/material/tabs/TabLayout$O00000o0;

.field private O000O0oO:Lcom/google/android/material/tabs/TabLayout$O00000o0;

.field private O000O0oo:Landroid/animation/ValueAnimator;

.field private O000OO:Landroid/database/DataSetObserver;

.field O000OO00:Landroidx/viewpager/widget/ViewPager;

.field private O000OO0o:Landroidx/viewpager/widget/O000000o;

.field private O000OOOo:Lcom/google/android/material/tabs/TabLayout$O0000OOo;

.field private O000OOo:Z

.field private O000OOo0:Lcom/google/android/material/tabs/TabLayout$O00000Oo;

.field private final O000OOoO:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Lcom/google/android/material/tabs/TabLayout$O0000Oo0;",
            ">;"
        }
    .end annotation
.end field

.field O00oOoOo:Z

.field O00oOooO:I

.field O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO000ooo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO000ooo;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->O000OOoo:LO000ooOo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0OOoooo;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oO:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oOO:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    new-instance v0, LO000ooo0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LO000ooo0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOoO:LO000ooOo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/tabs/TabLayout$O00000oo;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lo0Oo00OO;->TabLayout:[I

    sget v9, Lo0Oo00;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, Lo0Oo00OO;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/O0000Ooo;->O00000o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    sget v2, Lo0Oo00OO;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O00000Oo(I)V

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    sget v2, Lo0Oo00OO;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o(I)V

    sget p3, Lo0Oo00OO;->TabLayout_tabIndicator:I

    invoke-static {p1, p2, p3}, Lo0Oo0OOo;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lo0Oo00OO;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lo0Oo00OO;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, Lo0Oo00OO;->TabLayout_tabPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Oo:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Oo0:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000OOo:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000O0o:I

    sget p3, Lo0Oo00OO;->TabLayout_tabPaddingStart:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000O0o:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000O0o:I

    sget p3, Lo0Oo00OO;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000OOo:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000OOo:I

    sget p3, Lo0Oo00OO;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Oo0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Oo0:I

    sget p3, Lo0Oo00OO;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Oo:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Oo:I

    sget p3, Lo0Oo00OO;->TabLayout_tabTextAppearance:I

    sget v2, Lo0Oo00;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000OoO:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000OoO:I

    sget-object v2, LO0000Oo;->TextAppearance:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v2, LO0000Oo;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o:F

    sget v2, LO0000Oo;->TextAppearance_android_textColor:I

    invoke-static {p1, p3, v2}, Lo0Oo0OOo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, Lo0Oo00OO;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lo0Oo00OO;->TabLayout_tabTextColor:I

    invoke-static {p1, p2, p3}, Lo0Oo0OOo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lo0Oo00OO;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lo0Oo00OO;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;

    :cond_1
    sget p3, Lo0Oo00OO;->TabLayout_tabIconTint:I

    invoke-static {p1, p2, p3}, Lo0Oo0OOo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o00:Landroid/content/res/ColorStateList;

    sget p3, Lo0Oo00OO;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/google/android/material/internal/O0000o00;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0o:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lo0Oo00OO;->TabLayout_tabRippleColor:I

    invoke-static {p1, p2, p3}, Lo0Oo0OOo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0:Landroid/content/res/ColorStateList;

    sget p1, Lo0Oo00OO;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOooO:I

    sget p1, Lo0Oo00OO;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oOo:I

    sget p1, Lo0Oo00OO;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oo0:I

    sget p1, Lo0Oo00OO;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oO:I

    sget p1, Lo0Oo00OO;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooO:I

    sget p1, Lo0Oo00OO;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    sget p1, Lo0Oo00OO;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooo:I

    sget p1, Lo0Oo00OO;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0OO:Z

    sget p1, Lo0Oo00OO;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOoOo:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo0Oo000;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oO0:F

    sget p2, Lo0Oo000;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oo:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private O000000o(IF)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p0}, LO00O0oOo;->O0000o0(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private static O000000o(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oO:Landroid/graphics/RectF;

    return-object p0
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/tabs/O000000o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/O000000o;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/O000000o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooo:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private O000000o(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOOo:Lcom/google/android/material/tabs/TabLayout$O0000OOo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->O00000Oo(Landroidx/viewpager/widget/ViewPager$O0000Oo;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo0:Lcom/google/android/material/tabs/TabLayout$O00000Oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->O00000Oo(Landroidx/viewpager/widget/ViewPager$O0000Oo0;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oO:Lcom/google/android/material/tabs/TabLayout$O00000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oO:Lcom/google/android/material/tabs/TabLayout$O00000o0;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOOo:Lcom/google/android/material/tabs/TabLayout$O0000OOo;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$O0000OOo;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOOo:Lcom/google/android/material/tabs/TabLayout$O0000OOo;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOOo:Lcom/google/android/material/tabs/TabLayout$O0000OOo;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOOo:Lcom/google/android/material/tabs/TabLayout$O0000OOo;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O0000Oo;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$O0000Oo;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oO:Lcom/google/android/material/tabs/TabLayout$O00000o0;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oO:Lcom/google/android/material/tabs/TabLayout$O00000o0;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/O000000o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/O000000o;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo0:Lcom/google/android/material/tabs/TabLayout$O00000Oo;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$O00000Oo;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$O00000Oo;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo0:Lcom/google/android/material/tabs/TabLayout$O00000Oo;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo0:Lcom/google/android/material/tabs/TabLayout$O00000Oo;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$O00000Oo;->O000000o(Z)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo0:Lcom/google/android/material/tabs/TabLayout$O00000Oo;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O0000Oo0;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/O000000o;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo:Z

    return-void
.end method

.method private O000000o(Lcom/google/android/material/tabs/O000000o;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo()Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/O000000o;->O00000o0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/O000000o;->O00000o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/O000000o;->O00000oO:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o(I)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    return-void
.end method

.method private O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O000000o()V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOoO:LO000ooOo;

    invoke-interface {p1, v0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private O00000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000oo()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private O00000o0(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O0000O0o()V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOooO:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IFZ)V

    return-void
.end method

.method private O00000oO(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Lcom/google/android/material/tabs/TabLayout$O0000Oo0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOoO:LO000ooOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private O00000oO()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooO:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O0000O0o:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-static {v2, v0, v1, v1, v1}, LO00O0oOo;->O000000o(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Z)V

    return-void
.end method

.method private O00000oo()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private O00000oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$O00000o0;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$O00000o0;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    sget-object v1, Lo0Oo00Oo;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOooO:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$O000000o;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$O000000o;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private O0000O0o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$O00000o0;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$O00000o0;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0000OOo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000OOo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0000OOo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$O00000o0;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$O00000o0;->O00000o0(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0OO:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oo:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method O000000o(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected O000000o()Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->O000OOoo:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;-><init>()V

    :cond_0
    return-object v0
.end method

.method public O000000o(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IFZZ)V

    return-void
.end method

.method O000000o(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o(IF)V

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method O000000o(Landroidx/viewpager/widget/O000000o;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO0o:Landroidx/viewpager/widget/O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/O000000o;->O00000o0(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO0o:Landroidx/viewpager/widget/O000000o;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$O00000oO;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$O00000oO;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/O000000o;->O000000o(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000o0()V

    return-void
.end method

.method public O000000o(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public O000000o(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;Z)V

    return-void
.end method

.method public O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oo:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O00000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;IZ)V

    return-void
.end method

.method O000000o(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo()Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->O000000o()Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oo:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000oO(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    return-object v0
.end method

.method public O00000Oo(I)Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public O00000Oo(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o:Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O00000oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O00000o0(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IFZ)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->O00000o0(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o:Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O0000OOo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O0000O0o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Z
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->O000OOoo:LO000ooOo;

    invoke-interface {v0, p1}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000o(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oo()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o:Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    return-void
.end method

.method O00000o0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000o()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO0o:Landroidx/viewpager/widget/O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/O000000o;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo()Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO0o:Landroidx/viewpager/widget/O000000o;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/O000000o;->O000000o(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(I)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000o0(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    :cond_1
    return-void
.end method

.method O00000o0(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;Z)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o:Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooo:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOooo:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oOO:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000OOo:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000Oo0;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oo0:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000oOO:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0OO:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0OO:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O00000o0()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000oO()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o0:Lcom/google/android/material/tabs/TabLayout$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0o0:Lcom/google/android/material/tabs/TabLayout$O00000o0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V

    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O0000O0o()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-static {p1}, LO00O0oOo;->O000O0o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOooo:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-static {p1}, LO00O0oOo;->O000O0o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O00000Oo(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000ooo:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o00:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O0Oo:Z

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-static {p1}, LO00O0oOo;->O000O0o(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O000O00o:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000o0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000Oo0;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/O000000o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/O000000o;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOoOo:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O00oOoOo:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O00000oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O000000o(Lcom/google/android/material/tabs/TabLayout$O0000Oo0;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
