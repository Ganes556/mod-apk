.class LOOo0oO0$O00000o0;
.super LOOo0oO0$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# static fields
.field public static final O0000Oo:LOOo0oO0$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOo0oO0$O00000o0;

    invoke-direct {v0}, LOOo0oO0$O00000o0;-><init>()V

    sput-object v0, LOOo0oO0$O00000o0;->O0000Oo:LOOo0oO0$O00000Oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOo0oO0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    sub-int/2addr p6, p3

    int-to-float p3, p6

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float p2, p2, p6

    add-float/2addr p3, p2

    add-float/2addr p5, p6

    float-to-int p2, p5

    int-to-float p2, p2

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center"

    return-object v0
.end method
