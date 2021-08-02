.class public Lcom/facebook/shimmer/O00000Oo$O00000o0;
.super Lcom/facebook/shimmer/O00000Oo$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/O00000Oo$O00000Oo<",
        "Lcom/facebook/shimmer/O00000Oo$O00000o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000o:Z

    return-void
.end method


# virtual methods
.method bridge synthetic O000000o(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O000000o(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/O00000Oo$O00000o0;

    return-object p0
.end method

.method O000000o(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/O00000Oo$O00000o0;
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O0000O0o(I)Lcom/facebook/shimmer/O00000Oo$O00000o0;

    :cond_0
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O0000OOo(I)Lcom/facebook/shimmer/O00000Oo$O00000o0;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000o0;

    return-object p0
.end method

.method protected bridge synthetic O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000o0;

    return-object p0
.end method

.method protected O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000o0;
    .locals 0

    return-object p0
.end method

.method public O0000O0o(I)Lcom/facebook/shimmer/O00000Oo$O00000o0;
    .locals 3

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000o0;

    return-object p0
.end method

.method public O0000OOo(I)Lcom/facebook/shimmer/O00000Oo$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000o0;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000o0;

    return-object p0
.end method
