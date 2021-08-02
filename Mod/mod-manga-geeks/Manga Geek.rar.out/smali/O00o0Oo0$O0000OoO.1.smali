.class LO00o0Oo0$O0000OoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000OoO"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Landroid/view/View;

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00o0Oo0$O0000OoO;->O00000oO:Landroid/view/View;

    return-void
.end method

.method private O000000o()V
    .locals 5

    iget-object v0, p0, LO00o0Oo0$O0000OoO;->O00000oO:Landroid/view/View;

    iget v1, p0, LO00o0Oo0$O0000OoO;->O000000o:I

    iget v2, p0, LO00o0Oo0$O0000OoO;->O00000Oo:I

    iget v3, p0, LO00o0Oo0$O0000OoO;->O00000o0:I

    iget v4, p0, LO00o0Oo0$O0000OoO;->O00000o:I

    invoke-static {v0, v1, v2, v3, v4}, LO00oO0Oo;->O000000o(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, LO00o0Oo0$O0000OoO;->O00000oo:I

    iput v0, p0, LO00o0Oo0$O0000OoO;->O0000O0o:I

    return-void
.end method


# virtual methods
.method O000000o(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LO00o0Oo0$O0000OoO;->O00000o0:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LO00o0Oo0$O0000OoO;->O00000o:I

    iget p1, p0, LO00o0Oo0$O0000OoO;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO00o0Oo0$O0000OoO;->O0000O0o:I

    iget p1, p0, LO00o0Oo0$O0000OoO;->O00000oo:I

    iget v0, p0, LO00o0Oo0$O0000OoO;->O0000O0o:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LO00o0Oo0$O0000OoO;->O000000o()V

    :cond_0
    return-void
.end method

.method O00000Oo(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LO00o0Oo0$O0000OoO;->O000000o:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LO00o0Oo0$O0000OoO;->O00000Oo:I

    iget p1, p0, LO00o0Oo0$O0000OoO;->O00000oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO00o0Oo0$O0000OoO;->O00000oo:I

    iget p1, p0, LO00o0Oo0$O0000OoO;->O00000oo:I

    iget v0, p0, LO00o0Oo0$O0000OoO;->O0000O0o:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LO00o0Oo0$O0000OoO;->O000000o()V

    :cond_0
    return-void
.end method
