.class Lmbanje/kurt/fabbutton/O0000Oo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmbanje/kurt/fabbutton/O0000Oo0;->O000000o:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmbanje/kurt/fabbutton/O0000Oo0;->O00000Oo:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lmbanje/kurt/fabbutton/O0000Oo0;->O00000o0:Landroid/graphics/Matrix;

    return-void
.end method

.method public static O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    sget-object v0, Lmbanje/kurt/fabbutton/O0000Oo0;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lmbanje/kurt/fabbutton/O0000Oo0;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lmbanje/kurt/fabbutton/O0000Oo0;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-static {p0, p1, v0}, Lmbanje/kurt/fabbutton/O0000Oo0;->O000000o(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p0, Lmbanje/kurt/fabbutton/O0000Oo0;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static O000000o(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, p2}, Lmbanje/kurt/fabbutton/O0000Oo0;->O000000o(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method
