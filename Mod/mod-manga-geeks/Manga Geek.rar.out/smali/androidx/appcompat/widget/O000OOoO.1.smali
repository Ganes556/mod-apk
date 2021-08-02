.class public Landroidx/appcompat/widget/O000OOoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Landroid/content/res/TypedArray;

.field private O00000o0:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I[I)Landroidx/appcompat/widget/O000OOoO;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/O000OOoO;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/O000OOoO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/O000OOoO;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/O000OOoO;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/O000OOoO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/O000OOoO;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/O000OOoO;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/O000OOoO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(IF)F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public O000000o(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoO;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IILO000o00o$O000000o;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000o0:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000o0:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoO;->O00000o0:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, LO000o00o;->O000000o(Landroid/content/Context;ILandroid/util/TypedValue;ILO000o00o$O000000o;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O000000o(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public O00000Oo(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoO;->O000000o:Landroid/content/Context;

    invoke-static {p1, v0}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public O00000o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public O00000o0(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/O0000Oo;->O000000o()Landroidx/appcompat/widget/O0000Oo;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoO;->O000000o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/O0000Oo;->O000000o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000oO(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public O00000oO(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public O00000oo(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public O0000O0o(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public O0000O0o(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoO;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
