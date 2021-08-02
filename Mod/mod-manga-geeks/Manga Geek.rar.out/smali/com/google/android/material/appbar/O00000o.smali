.class Lcom/google/android/material/appbar/O00000o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/view/View;

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/O00000o;->O000000o:Landroid/view/View;

    return-void
.end method

.method private O00000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/O00000o;->O000000o:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/O00000o;->O00000o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/O00000o;->O00000Oo:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LO00O0oOo;->O00000oo(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/O00000o;->O000000o:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/O00000o;->O00000oO:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/O00000o;->O00000o0:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LO00O0oOo;->O00000oO(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/O00000o;->O00000Oo:I

    return v0
.end method

.method public O000000o(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/O00000o;->O00000oO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/O00000o;->O00000oO:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/O00000o;->O00000o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/O00000o;->O00000o:I

    return v0
.end method

.method public O00000Oo(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/O00000o;->O00000o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/O00000o;->O00000o:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/O00000o;->O00000o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/O00000o;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/O00000o;->O00000Oo:I

    iget-object v0, p0, Lcom/google/android/material/appbar/O00000o;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/O00000o;->O00000o0:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/O00000o;->O00000o()V

    return-void
.end method
