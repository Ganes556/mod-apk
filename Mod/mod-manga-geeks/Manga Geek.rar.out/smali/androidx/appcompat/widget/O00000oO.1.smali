.class Landroidx/appcompat/widget/O00000oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/view/View;

.field private final O00000Oo:Landroidx/appcompat/widget/O0000Oo;

.field private O00000o:Landroidx/appcompat/widget/O000OOo0;

.field private O00000o0:I

.field private O00000oO:Landroidx/appcompat/widget/O000OOo0;

.field private O00000oo:Landroidx/appcompat/widget/O000OOo0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000o0:I

    iput-object p1, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/O0000Oo;->O000000o()Landroidx/appcompat/widget/O0000Oo;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/O00000oO;->O00000Oo:Landroidx/appcompat/widget/O0000Oo;

    return-void
.end method

.method private O00000Oo(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oo:Landroidx/appcompat/widget/O000OOo0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O000OOo0;

    invoke-direct {v0}, Landroidx/appcompat/widget/O000OOo0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oo:Landroidx/appcompat/widget/O000OOo0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oo:Landroidx/appcompat/widget/O000OOo0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000OOo0;->O000000o()V

    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-static {v1}, LO00O0oOo;->O00000oo(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o:Z

    iput-object v1, v0, Landroidx/appcompat/widget/O000OOo0;->O000000o:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-static {v1}, LO00O0oOo;->O0000O0o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o0:Z

    iput-object v1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/O0000Oo;->O000000o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/O000OOo0;[I)V

    return v2
.end method

.method private O00000o()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000o:Landroidx/appcompat/widget/O000OOo0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/O00000oO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/O00000oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/O0000Oo;->O000000o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/O000OOo0;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O00000o:Landroidx/appcompat/widget/O000OOo0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/O0000Oo;->O000000o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/O000OOo0;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method O000000o(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/O00000oO;->O00000o0:I

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000Oo:Landroidx/appcompat/widget/O0000Oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/O0000Oo;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000o:Landroidx/appcompat/widget/O000OOo0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O000OOo0;

    invoke-direct {v0}, Landroidx/appcompat/widget/O000OOo0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000o:Landroidx/appcompat/widget/O000OOo0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000o:Landroidx/appcompat/widget/O000OOo0;

    iput-object p1, v0, Landroidx/appcompat/widget/O000OOo0;->O000000o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/O00000oO;->O00000o:Landroidx/appcompat/widget/O000OOo0;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O000OOo0;

    invoke-direct {v0}, Landroidx/appcompat/widget/O000OOo0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    iput-object p1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/O00000oO;->O00000o0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0000Oo;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p1

    :try_start_0
    sget p2, LO0000Oo;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, LO0000Oo;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/O00000oO;->O00000o0:I

    iget-object p2, p0, Landroidx/appcompat/widget/O00000oO;->O00000Oo:Landroidx/appcompat/widget/O0000Oo;

    iget-object v1, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/O00000oO;->O00000o0:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/O0000Oo;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, LO0000Oo;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    sget v1, LO0000Oo;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, LO00O0oOo;->O000000o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, LO0000Oo;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/O00000oO;->O000000o:Landroid/view/View;

    sget v1, LO0000Oo;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000o(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/O0000ooo;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, LO00O0oOo;->O000000o(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    throw p2
.end method

.method O00000Oo()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/O000OOo0;->O000000o:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O000OOo0;

    invoke-direct {v0}, Landroidx/appcompat/widget/O000OOo0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    iput-object p1, v0, Landroidx/appcompat/widget/O000OOo0;->O000000o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/O000OOo0;->O00000o:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    return-void
.end method

.method O00000o0()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000oO;->O00000oO:Landroidx/appcompat/widget/O000OOo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/O000OOo0;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
