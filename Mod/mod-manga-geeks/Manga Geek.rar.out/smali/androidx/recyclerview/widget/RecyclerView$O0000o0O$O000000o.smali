.class Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/O0000oO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public O00000Oo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
