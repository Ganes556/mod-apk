.class public Landroidx/recyclerview/widget/O0000o0o;
.super LoooOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/O0000o0o$O000000o;
    }
.end annotation


# instance fields
.field final O00000o:Landroidx/recyclerview/widget/RecyclerView;

.field private final O00000oO:Landroidx/recyclerview/widget/O0000o0o$O000000o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LoooOoO;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000o0o;->O00000Oo()LoooOoO;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/O0000o0o$O000000o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/O0000o0o$O000000o;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/O0000o0o$O000000o;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/O0000o0o$O000000o;-><init>(Landroidx/recyclerview/widget/O0000o0o;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000oO:Landroidx/recyclerview/widget/O0000o0o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO00Oo00;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000o0o;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(LO00Oo00;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000o0o;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()LoooOoO;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000oO:Landroidx/recyclerview/widget/O0000o0o$O000000o;

    return-object v0
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoooOoO;->O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000o0o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method O00000o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo()Z

    move-result v0

    return v0
.end method
