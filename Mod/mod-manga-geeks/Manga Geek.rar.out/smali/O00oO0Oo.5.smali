.class LO00oO0Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:LO00oO0oo;

.field private static O00000Oo:Ljava/lang/reflect/Field;

.field static final O00000o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, LO00oO0oO;

    invoke-direct {v0}, LO00oO0oO;-><init>()V

    :goto_0
    sput-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, LO00oO0o;

    invoke-direct {v0}, LO00oO0o;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, LO00oO0o0;

    invoke-direct {v0}, LO00oO0o0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LO00oO0oo;

    invoke-direct {v0}, LO00oO0oo;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, LO00oO0Oo$O000000o;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, LO00oO0Oo$O000000o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO00oO0Oo;->O00000o:Landroid/util/Property;

    new-instance v0, LO00oO0Oo$O00000Oo;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, LO00oO0Oo$O00000Oo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static O000000o()V
    .locals 3

    sget-boolean v0, LO00oO0Oo;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LO00oO0Oo;->O00000Oo:Ljava/lang/reflect/Field;

    sget-object v1, LO00oO0Oo;->O00000Oo:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, LO00oO0Oo;->O00000o0:Z

    :cond_0
    return-void
.end method

.method static O000000o(Landroid/view/View;)V
    .locals 1

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    invoke-virtual {v0, p0}, LO00oO0oo;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method static O000000o(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    invoke-virtual {v0, p0, p1}, LO00oO0oo;->O000000o(Landroid/view/View;F)V

    return-void
.end method

.method static O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, LO00oO0Oo;->O000000o()V

    sget-object v0, LO00oO0Oo;->O00000Oo:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LO00oO0Oo;->O00000Oo:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static O000000o(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LO00oO0oo;->O000000o(Landroid/view/View;IIII)V

    return-void
.end method

.method static O000000o(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    invoke-virtual {v0, p0, p1}, LO00oO0oo;->O000000o(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static O00000Oo(Landroid/view/View;)LO00ooO00;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LO00oO0O;

    invoke-direct {v0, p0}, LO00oO0O;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LO00oO0;->O00000o0(Landroid/view/View;)LO00oO0;

    move-result-object p0

    return-object p0
.end method

.method static O00000Oo(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    invoke-virtual {v0, p0, p1}, LO00oO0oo;->O00000Oo(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static O00000o(Landroid/view/View;)LO00oOO0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LO00oOO00;

    invoke-direct {v0, p0}, LO00oOO00;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LO00oOO0o;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, LO00oOO0o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static O00000o0(Landroid/view/View;)F
    .locals 1

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    invoke-virtual {v0, p0}, LO00oO0oo;->O00000Oo(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static O00000oO(Landroid/view/View;)V
    .locals 1

    sget-object v0, LO00oO0Oo;->O000000o:LO00oO0oo;

    invoke-virtual {v0, p0}, LO00oO0oo;->O00000o0(Landroid/view/View;)V

    return-void
.end method
