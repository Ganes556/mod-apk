.class LO00o0oOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field O00000o:Landroid/view/ViewGroup;

.field O00000o0:LO00o0oO;


# direct methods
.method constructor <init>(LO00o0oO;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00o0oOo$O000000o;->O00000o0:LO00o0oO;

    iput-object p2, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    return-void
.end method

.method private O000000o()V
    .locals 1

    iget-object v0, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    invoke-direct {p0}, LO00o0oOo$O000000o;->O000000o()V

    sget-object v0, LO00o0oOo;->O00000o0:Ljava/util/ArrayList;

    iget-object v1, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO00o0oOo;->O000000o()LO000OOo0;

    move-result-object v0

    iget-object v2, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LO00o0oOo$O000000o;->O00000o0:LO00o0oO;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO00o0oOo$O000000o;->O00000o0:LO00o0oO;

    new-instance v4, LO00o0oOo$O000000o$O000000o;

    invoke-direct {v4, p0, v0}, LO00o0oOo$O000000o$O000000o;-><init>(LO00o0oOo$O000000o;LO000OOo0;)V

    invoke-virtual {v2, v4}, LO00o0oO;->O000000o(LO00o0oO$O00000oo;)LO00o0oO;

    iget-object v0, p0, LO00o0oOo$O000000o;->O00000o0:LO00o0oO;

    iget-object v2, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LO00o0oO;->O000000o(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00o0oO;

    iget-object v3, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, LO00o0oO;->O00000oO(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LO00o0oOo$O000000o;->O00000o0:LO00o0oO;

    iget-object v2, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, LO00o0oO;->O000000o(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LO00o0oOo$O000000o;->O000000o()V

    sget-object p1, LO00o0oOo;->O00000o0:Ljava/util/ArrayList;

    iget-object v0, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LO00o0oOo;->O000000o()LO000OOo0;

    move-result-object p1

    iget-object v0, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00o0oO;

    iget-object v1, p0, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LO00o0oO;->O00000oO(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00o0oOo$O000000o;->O00000o0:LO00o0oO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO00o0oO;->O000000o(Z)V

    return-void
.end method
