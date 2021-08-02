.class Landroidx/appcompat/widget/O0000Oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/widget/CompoundButton;

.field private O00000Oo:Landroid/content/res/ColorStateList;

.field private O00000o:Z

.field private O00000o0:Landroid/graphics/PorterDuff$Mode;

.field private O00000oO:Z

.field private O00000oo:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000Oo:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oO:Z

    iput-object p1, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method O000000o(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/O00000o0;->O000000o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method O000000o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/O00000o0;->O000000o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oO:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/O000000o;->O0000Oo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000Oo:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method O000000o(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000Oo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/O0000Oo0;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oO:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/O0000Oo0;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0000Oo;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, LO0000Oo;->CompoundButton_android_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, LO0000Oo;->CompoundButton_android_button:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, LO0000Oo;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    sget v0, LO0000Oo;->CompoundButton_buttonTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/widget/O00000o0;->O000000o(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, LO0000Oo;->CompoundButton_buttonTintMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/O0000Oo0;->O000000o:Landroid/widget/CompoundButton;

    sget v0, LO0000Oo;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/O0000ooo;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/widget/O00000o0;->O000000o(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method O00000Oo()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000Oo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method O00000o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oo:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000oo:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/O0000Oo0;->O000000o()V

    return-void
.end method

.method O00000o0()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O0000Oo0;->O00000o0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method
