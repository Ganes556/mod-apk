.class Landroidx/appcompat/widget/O000O0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:Z

.field private O0000OOo:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    iput v0, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o0:I

    iput v1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o:I

    iput v0, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oO:I

    iput v0, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oo:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000O0o:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    :goto_0
    return v0
.end method

.method public O000000o(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000OOo:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oO:I

    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oo:I

    iput p2, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000O0o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/O000O0oO;->O0000O0o:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000OOo:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oO:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o0:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o0:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oO:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oO:I

    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000oo:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    return v0
.end method

.method public O00000Oo(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o0:I

    iput p2, p0, Landroidx/appcompat/widget/O000O0oO;->O00000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000OOo:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000O0o:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000O0oO;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/O000O0oO;->O000000o:I

    :goto_0
    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000O0oO;->O00000Oo:I

    return v0
.end method
