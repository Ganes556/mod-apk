.class public Landroidx/appcompat/widget/O000O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000oOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/O000O0Oo$O00000oO;,
        Landroidx/appcompat/widget/O000O0Oo$O00000oo;,
        Landroidx/appcompat/widget/O000O0Oo$O0000O0o;,
        Landroidx/appcompat/widget/O000O0Oo$O00000o0;,
        Landroidx/appcompat/widget/O000O0Oo$O00000o;
    }
.end annotation


# static fields
.field private static O000O0oO:Ljava/lang/reflect/Method;

.field private static O000O0oo:Ljava/lang/reflect/Method;

.field private static O000OO00:Ljava/lang/reflect/Method;


# instance fields
.field private O00000o:Landroid/widget/ListAdapter;

.field private O00000o0:Landroid/content/Context;

.field O00000oO:Landroidx/appcompat/widget/O00oOooO;

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field O0000o:I

.field private O0000o0:I

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:I

.field private O0000oO0:Landroid/view/View;

.field private O0000oOO:Landroid/database/DataSetObserver;

.field private O0000oOo:Landroid/view/View;

.field private O0000oo:Landroid/widget/AdapterView$OnItemClickListener;

.field private O0000oo0:Landroid/graphics/drawable/Drawable;

.field private O0000ooO:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final O0000ooo:Landroidx/appcompat/widget/O000O0Oo$O0000O0o;

.field private final O000O00o:Landroidx/appcompat/widget/O000O0Oo$O00000o0;

.field final O000O0OO:Landroid/os/Handler;

.field private final O000O0Oo:Landroid/graphics/Rect;

.field O000O0o:Landroid/widget/PopupWindow;

.field private O000O0o0:Z

.field private O00oOoOo:Landroid/graphics/Rect;

.field private final O00oOooO:Landroidx/appcompat/widget/O000O0Oo$O00000oo;

.field private final O00oOooo:Landroidx/appcompat/widget/O000O0Oo$O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/O000O0Oo;->O000O0oO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "getMaxAvailableHeight"

    :try_start_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/O000O0Oo;->O000O0oo:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_3
    const-class v3, Landroid/widget/PopupWindow;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "setEpicenterBounds"

    :try_start_4
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/O000O0Oo;->O000OO00:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/O000O0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oo:I

    iput v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0O:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0o:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o:I

    iput v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO:I

    new-instance v1, Landroidx/appcompat/widget/O000O0Oo$O0000O0o;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O000O0Oo$O0000O0o;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000ooo:Landroidx/appcompat/widget/O000O0Oo$O0000O0o;

    new-instance v1, Landroidx/appcompat/widget/O000O0Oo$O00000oo;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O000O0Oo$O00000oo;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00oOooO:Landroidx/appcompat/widget/O000O0Oo$O00000oo;

    new-instance v1, Landroidx/appcompat/widget/O000O0Oo$O00000oO;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O000O0Oo$O00000oO;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00oOooo:Landroidx/appcompat/widget/O000O0Oo$O00000oO;

    new-instance v1, Landroidx/appcompat/widget/O000O0Oo$O00000o0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O000O0Oo$O00000o0;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O00o:Landroidx/appcompat/widget/O000O0Oo$O00000o0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o0:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0OO:Landroid/os/Handler;

    sget-object v1, LO0000Oo;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LO0000Oo;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OOo:I

    sget v2, LO0000Oo;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    iget v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OoO:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/O0000o0o;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/O0000o0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private O000000o(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Landroidx/appcompat/widget/O000O0Oo;->O000O0oo:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private O00000o0(Z)V
    .locals 4

    sget-object v0, Landroidx/appcompat/widget/O000O0Oo;->O000O0oO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private O0000OoO()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o0:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/O000O0Oo$O000000o;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/O000O0Oo$O000000o;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    iget-boolean v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o0:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/O000O0Oo;->O000000o(Landroid/content/Context;Z)Landroidx/appcompat/widget/O00oOooO;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oo0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/O00oOooO;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    new-instance v6, Landroidx/appcompat/widget/O000O0Oo$O00000Oo;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/O000O0Oo$O00000Oo;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O00oOooo:Landroidx/appcompat/widget/O000O0Oo$O00000oO;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000ooO:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO0:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OoO:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/O000O0Oo;->O000000o(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0O:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oo:I

    if-ne v4, v2, :cond_b

    goto :goto_8

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :goto_7
    iget-object v6, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/O00oOooO;->O000000o(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_8
    add-int/2addr v3, v5

    return v3
.end method

.method private O0000Ooo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method O000000o(Landroid/content/Context;Z)Landroidx/appcompat/widget/O00oOooO;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/O00oOooO;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/O00oOooO;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O00oOooO;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00oOoOo:Landroid/graphics/Rect;

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oOo:Landroid/view/View;

    return-void
.end method

.method public O000000o(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oo:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public O000000o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oOO:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O000O0Oo$O00000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/O000O0Oo$O00000o;-><init>(Landroidx/appcompat/widget/O000O0Oo;)V

    iput-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oOO:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oOO:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000o:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oOo:Landroid/view/View;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0Oo:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0(I)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o00:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Ooo:Z

    return-void
.end method

.method public O00000o()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    return-object v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OOo:I

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0:I

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OOo:I

    return v0
.end method

.method public O00000oo(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000oO:I

    return-void
.end method

.method public O0000O0o()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OoO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    return v0
.end method

.method public O0000O0o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O00oOooO;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    return v0
.end method

.method public O0000OOo(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OoO:Z

    return-void
.end method

.method public O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o0:Z

    return v0
.end method

.method public O0000Oo0(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    return-void
.end method

.method public O0000Oo0()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/O000O0Oo;->O0000Ooo()V

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0OO:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000ooo:Landroidx/appcompat/widget/O000O0Oo$O0000O0o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 13

    invoke-direct {p0}, Landroidx/appcompat/widget/O000O0Oo;->O0000OoO()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo:I

    invoke-static {v2, v3}, Landroidx/core/widget/O0000OOo;->O000000o(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LO00O0oOo;->O000O00o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oo:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0o:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0O:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OOo:I

    iget v10, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000O0o:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oo:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/O000O0Oo;->O00000o0(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0o:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0O:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O00oOooO:Landroidx/appcompat/widget/O000O0Oo$O00000oo;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o00:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Ooo:Z

    invoke-static {v0, v1}, Landroidx/core/widget/O0000OOo;->O000000o(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget-object v0, Landroidx/appcompat/widget/O000O0Oo;->O000OO00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/O000O0Oo;->O00oOoOo:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000OOo:I

    iget v3, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0:I

    iget v4, p0, Landroidx/appcompat/widget/O000O0Oo;->O0000o0:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/O0000OOo;->O000000o(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00oOooO;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/O000O0Oo;->O000000o()V

    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0o0:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O0OO:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/O000O0Oo;->O000O00o:Landroidx/appcompat/widget/O000O0Oo$O00000o0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_c
    return-void
.end method
