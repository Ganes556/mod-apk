.class public Landroidx/recyclerview/widget/O0000o0o$O000000o;
.super LoooOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O0000o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field final O00000o:Landroidx/recyclerview/widget/O0000o0o;

.field private O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LoooOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/O0000o0o;)V
    .locals 1

    invoke-direct {p0}, LoooOoO;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    iput-object p1, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)LO00Oo00o;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoooOoO;->O000000o(Landroid/view/View;)LO00Oo00o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LoooOoO;->O000000o(Landroid/view/View;)LO00Oo00o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;LO00Oo00;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;LO00Oo00;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000o:Landroidx/recyclerview/widget/O0000o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0000o0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LoooOoO;->O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoooOoO;->O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method O00000o(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LO00O0oOo;->O00000Oo(Landroid/view/View;)LoooOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O00000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LoooOoO;->O00000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoooOoO;->O00000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method O00000o0(Landroid/view/View;)LoooOoO;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoooOoO;

    return-object p1
.end method

.method public O00000o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0o$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LoooOoO;->O00000o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoooOoO;->O00000o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
