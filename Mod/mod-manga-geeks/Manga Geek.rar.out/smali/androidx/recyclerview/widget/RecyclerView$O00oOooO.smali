.class public abstract Landroidx/recyclerview/widget/RecyclerView$O00oOooO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00oOooO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;,
        Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field private O00000o:Z

.field private O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

.field private O00000oO:Z

.field private O00000oo:Landroid/view/View;

.field private final O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

.field private O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O00000oo(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;->O000000o(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method O000000o(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->O000Oooo:Landroidx/recyclerview/widget/RecyclerView$O000O0OO;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0OO;->O000000o()V

    :cond_6
    return-void
.end method

.method protected abstract O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V
.end method

.method protected O000000o(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O000Oooo:Landroidx/recyclerview/widget/RecyclerView$O000O0OO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0OO;->O00000Oo()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->O000Oooo:Landroidx/recyclerview/widget/RecyclerView$O000O0OO;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O000O0OO;->O000000o()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    return-object v0
.end method

.method protected O00000Oo(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o:Z

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    return v0
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO:Z

    return v0
.end method

.method protected abstract O00000oo()V
.end method

.method protected abstract O0000O0o()V
.end method

.method protected final O0000OOo()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000O0o()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000oo:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooO;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
