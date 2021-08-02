.class Landroidx/appcompat/widget/O000OO0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final O00000Oo:[I

.field static final O00000o:[I

.field static final O00000o0:[I

.field static final O00000oO:[I

.field static final O00000oo:[I

.field private static final O0000O0o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/O000OO0o;->O000000o:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/O000OO0o;->O00000Oo:[I

    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/O000OO0o;->O00000o0:[I

    new-array v1, v0, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/O000OO0o;->O00000o:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/O000OO0o;->O00000oO:[I

    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    new-array v1, v2, [I

    sput-object v1, Landroidx/appcompat/widget/O000OO0o;->O00000oo:[I

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/O000OO0o;->O0000O0o:[I

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)I
    .locals 4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/O000OO0o;->O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/appcompat/widget/O000OO0o;->O00000Oo:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/O000OO0o;->O000000o()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/O000OO0o;->O000000o(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method static O000000o(Landroid/content/Context;IF)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/O000OO0o;->O00000Oo(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, LO000o0O0;->O00000o(II)I

    move-result p0

    return p0
.end method

.method private static O000000o()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/O000OO0o;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Landroidx/appcompat/widget/O000OO0o;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;I)I
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/O000OO0o;->O0000O0o:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    throw p1
.end method

.method public static O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/O000OO0o;->O0000O0o:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    throw p1
.end method
