.class Landroidx/recyclerview/widget/RecyclerView$O0000ooO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000ooO"
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000O0o:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O00000Oo(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000oo:Landroidx/recyclerview/widget/O000000o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O000000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public O000000o(III)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000oo:Landroidx/recyclerview/widget/O000000o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/O000000o;->O000000o(III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000oo:Landroidx/recyclerview/widget/O000000o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/O000000o;->O000000o(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method O00000Oo()V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O000oOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000oOo:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000oOO:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LO00O0oOo;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O000O0OO:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public O00000Oo(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000oo:Landroidx/recyclerview/widget/O000000o;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O000000o;->O00000Oo(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000oo:Landroidx/recyclerview/widget/O000000o;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O000000o;->O00000o0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000ooO;->O00000Oo()V

    :cond_0
    return-void
.end method
