.class LOOo0oO0$O0000Oo;
.super LOOo0oO0$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo"
.end annotation


# static fields
.field public static final O0000Oo:LOOo0oO0$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOo0oO0$O0000Oo;

    invoke-direct {v0}, LOOo0oO0$O0000Oo;-><init>()V

    sput-object v0, LOOo0oO0$O0000Oo;->O0000Oo:LOOo0oO0$O00000Oo;

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

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_xy"

    return-object v0
.end method
