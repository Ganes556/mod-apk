.class LO00o0o0;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Landroid/graphics/PathMeasure;

.field private final O00000o:[F

.field private final O00000o0:F

.field private final O00000oO:Landroid/graphics/PointF;

.field private O00000oo:F


# direct methods
.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LO00o0o0;->O00000o:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LO00o0o0;->O00000oO:Landroid/graphics/PointF;

    iput-object p1, p0, LO00o0o0;->O000000o:Landroid/util/Property;

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, LO00o0o0;->O00000Oo:Landroid/graphics/PathMeasure;

    iget-object p1, p0, LO00o0o0;->O00000Oo:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, LO00o0o0;->O00000o0:F

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LO00o0o0;->O00000oo:F

    iget-object v0, p0, LO00o0o0;->O00000Oo:Landroid/graphics/PathMeasure;

    iget v1, p0, LO00o0o0;->O00000o0:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v1, v1, p2

    iget-object p2, p0, LO00o0o0;->O00000o:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p2, p0, LO00o0o0;->O00000oO:Landroid/graphics/PointF;

    iget-object v0, p0, LO00o0o0;->O00000o:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LO00o0o0;->O000000o:Landroid/util/Property;

    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget p1, p0, LO00o0o0;->O00000oo:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO00o0o0;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LO00o0o0;->O000000o(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method