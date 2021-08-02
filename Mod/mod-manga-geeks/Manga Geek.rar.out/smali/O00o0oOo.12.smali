.class public LO00o0oOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0oOo$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:LO00o0oO;

.field private static O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "LO000OOo0<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LO00o0oO;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00o0OOo;

    invoke-direct {v0}, LO00o0OOo;-><init>()V

    sput-object v0, LO00o0oOo;->O000000o:LO00o0oO;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LO00o0oOo;->O00000Oo:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LO00o0oOo;->O00000o0:Ljava/util/ArrayList;

    return-void
.end method

.method static O000000o()LO000OOo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO000OOo0<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LO00o0oO;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LO00o0oOo;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO000OOo0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LO00o0oOo;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Landroid/view/ViewGroup;LO00o0oO;)V
    .locals 1

    sget-object v0, LO00o0oOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO00o0oOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LO00o0oOo;->O000000o:LO00o0oO;

    :cond_0
    invoke-virtual {p1}, LO00o0oO;->clone()LO00o0oO;

    move-result-object p1

    invoke-static {p0, p1}, LO00o0oOo;->O00000o0(Landroid/view/ViewGroup;LO00o0oO;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO00o0oO0;->O000000o(Landroid/view/View;LO00o0oO0;)V

    invoke-static {p0, p1}, LO00o0oOo;->O00000Oo(Landroid/view/ViewGroup;LO00o0oO;)V

    :cond_1
    return-void
.end method

.method private static O00000Oo(Landroid/view/ViewGroup;LO00o0oO;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LO00o0oOo$O000000o;

    invoke-direct {v0, p1, p0}, LO00o0oOo$O000000o;-><init>(LO00o0oO;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static O00000o0(Landroid/view/ViewGroup;LO00o0oO;)V
    .locals 2

    invoke-static {}, LO00o0oOo;->O000000o()LO000OOo0;

    move-result-object v0

    invoke-virtual {v0, p0}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00o0oO;

    invoke-virtual {v1, p0}, LO00o0oO;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LO00o0oO;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, LO00o0oO0;->O000000o(Landroid/view/View;)LO00o0oO0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LO00o0oO0;->O000000o()V

    :cond_2
    return-void
.end method
