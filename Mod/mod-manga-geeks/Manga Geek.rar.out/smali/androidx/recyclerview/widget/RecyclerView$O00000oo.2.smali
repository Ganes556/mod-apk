.class Landroidx/recyclerview/widget/RecyclerView$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->O0000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(IZ)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o:Landroidx/recyclerview/widget/O00000o0;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O00000o0;->O00000o0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o0O0:Z

    return-void
.end method

.method public O000000o(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o0O:Z

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o0(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    return-void
.end method

.method public O00000Oo(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o0O0:Z

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o0(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    return-void
.end method

.method public O00000o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o0O0:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o:I

    return-void
.end method

.method public O00000o0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O00000oo(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o0O0:Z

    return-void
.end method

.method O00000o0(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget v3, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget v2, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v3, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    iget-object p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget v2, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget v2, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method
