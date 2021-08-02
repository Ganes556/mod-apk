.class Landroidx/recyclerview/widget/RecyclerView$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/O0000oOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
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

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V

    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O000O0o0:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O000OOo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000oO()V

    :cond_1
    return-void
.end method
