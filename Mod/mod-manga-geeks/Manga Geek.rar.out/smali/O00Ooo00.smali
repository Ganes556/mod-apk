.class final LO00Ooo00;
.super LO00OoOoo;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00Ooo00$O0000Oo0;,
        LO00Ooo00$O0000OOo;,
        LO00Ooo00$O00000oO;,
        LO00Ooo00$O00000oo;,
        LO00Ooo00$O0000O0o;,
        LO00Ooo00$O0000o0;,
        LO00Ooo00$O0000o00;,
        LO00Ooo00$O0000Ooo;,
        LO00Ooo00$O0000OoO;,
        LO00Ooo00$O0000Oo;
    }
.end annotation


# static fields
.field static O000O0o:Z = false

.field static O000O0oO:Ljava/lang/reflect/Field;

.field static final O000O0oo:Landroid/view/animation/Interpolator;

.field static final O000OO00:Landroid/view/animation/Interpolator;


# instance fields
.field O00000o:Z

.field O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Ooo00$O0000Ooo;",
            ">;"
        }
    .end annotation
.end field

.field O00000oO:I

.field final O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation
.end field

.field O0000O0o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation
.end field

.field O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;"
        }
    .end annotation
.end field

.field O0000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;"
        }
    .end annotation
.end field

.field O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation
.end field

.field O0000OoO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field O0000Ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoOoo$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field O0000o:LO00OoOO0;

.field O0000o0:I

.field private final O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LO00Ooo00$O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field O0000o0O:LO00OoOoO;

.field O0000o0o:LO00OoOo0;

.field O0000oO:Z

.field O0000oO0:LO00OoOO0;

.field O0000oOO:Z

.field O0000oOo:Z

.field O0000oo:Ljava/lang/String;

.field O0000oo0:Z

.field O0000ooO:Z

.field O0000ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;"
        }
    .end annotation
.end field

.field O000O00o:Landroid/os/Bundle;

.field O000O0OO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field O000O0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Ooo00$O0000o0;",
            ">;"
        }
    .end annotation
.end field

.field O000O0o0:Ljava/lang/Runnable;

.field O00oOoOo:LO00Ooo0;

.field O00oOooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field O00oOooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, LO00Ooo00;->O000O0oo:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, LO00Ooo00;->O000OO00:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, LO00OoOoo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO00Ooo00;->O00000oO:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v0, 0x0

    iput-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    iput-object v0, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    new-instance v0, LO00Ooo00$O000000o;

    invoke-direct {v0, p0}, LO00Ooo00$O000000o;-><init>(LO00Ooo00;)V

    iput-object v0, p0, LO00Ooo00;->O000O0o0:Ljava/lang/Runnable;

    return-void
.end method

.method private O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;IILO000OOo;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "LO000OOo<",
            "LO00OoOO0;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0O;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, LO00OoO0O;->O0000O0o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, LO00OoO0O;->O000000o(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, LO00Ooo00$O0000o0;

    invoke-direct {v4, v2, v3}, LO00Ooo00$O0000o0;-><init>(LO00OoO0O;Z)V

    iget-object v6, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LO00OoO0O;->O000000o(LO00OoOO0$O00000oo;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LO00OoO0O;->O00000oO()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, LO00OoO0O;->O00000Oo(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, LO00Ooo00;->O000000o(LO000OOo;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static O000000o(Landroid/content/Context;FF)LO00Ooo00$O0000O0o;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, LO00Ooo00;->O000OO00:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, LO00Ooo00$O0000O0o;

    invoke-direct {p1, p0}, LO00Ooo00$O0000O0o;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method static O000000o(Landroid/content/Context;FFFF)LO00Ooo00$O0000O0o;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, LO00Ooo00;->O000O0oo:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, LO00Ooo00;->O000OO00:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, LO00Ooo00$O0000O0o;

    invoke-direct {p1, p0}, LO00Ooo00$O0000O0o;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method private static O000000o(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, LO00Ooo00;->O000O0oO:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LO00Ooo00;->O000O0oO:Ljava/lang/reflect/Field;

    sget-object v1, LO00Ooo00;->O000O0oO:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, LO00Ooo00;->O000O0oO:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private O000000o(LO000OOo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO000OOo<",
            "LO00OoOO0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LO00OoOO0;

    iget v2, v9, LO00OoOO0;->O00000o0:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, LO00OoOO0;->O000O0o0()I

    move-result v5

    invoke-virtual {v9}, LO00OoOO0;->O000O0o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    iget-object v2, v9, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, LO00OoOO0;->O000O0OO:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, LO00OoOO0;->O000OOoO:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, LO000OOo;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O000000o(LO00OoOO0;LO00Ooo00$O0000O0o;I)V
    .locals 4

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v1, p1, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, LO00OoOO0;->O00000oO(I)V

    iget-object p3, p2, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    new-instance v2, LO00Ooo00$O0000Oo0;

    invoke-direct {v2, p3, v1, v0}, LO00Ooo00$O0000Oo0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p3, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {p1, p3}, LO00OoOO0;->O000000o(Landroid/view/View;)V

    invoke-static {v2}, LO00Ooo00;->O000000o(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p3

    new-instance v3, LO00Ooo00$O00000Oo;

    invoke-direct {v3, p0, p3, v1, p1}, LO00Ooo00$O00000Oo;-><init>(LO00Ooo00;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;LO00OoOO0;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, LO00Ooo00;->O000000o(Landroid/view/View;LO00Ooo00$O0000O0o;)V

    iget-object p1, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, LO00OoOO0;->O000000o(Landroid/animation/Animator;)V

    new-instance v2, LO00Ooo00$O00000o0;

    invoke-direct {v2, p0, v1, v0, p1}, LO00Ooo00$O00000o0;-><init>(LO00Ooo00;Landroid/view/ViewGroup;Landroid/view/View;LO00OoOO0;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-static {p1, p2}, LO00Ooo00;->O000000o(Landroid/view/View;LO00Ooo00$O0000O0o;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private static O000000o(LO00Ooo0;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO00Ooo0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LO00OoOO0;->O000O0o0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO00Ooo0;->O000000o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00Ooo0;

    invoke-static {v0}, LO00Ooo00;->O000000o(LO00Ooo0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static O000000o(Landroid/view/View;LO00Ooo00$O0000O0o;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LO00Ooo00;->O00000Oo(Landroid/view/View;LO00Ooo00$O0000O0o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance p1, LO00Ooo00$O0000OOo;

    invoke-direct {p1, p0}, LO00Ooo00$O0000OOo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    invoke-static {v0}, LO00Ooo00;->O000000o(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    new-instance v1, LO00Ooo00$O00000oO;

    invoke-direct {v1, p0, v0}, LO00Ooo00$O00000oO;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O000000o(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LO000ooO0;

    invoke-direct {v0, v1}, LO000ooO0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, LO00OoOoO;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, LO00Ooo00;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    iget-object v3, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Ooo00$O0000o0;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, LO00Ooo00$O0000o0;->O000000o:Z

    if-nez v5, :cond_1

    iget-object v5, v3, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, LO00Ooo00$O0000o0;->O00000o0()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, LO00Ooo00$O0000o0;->O00000oO()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, LO00OoO0O;->O000000o(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, LO00Ooo00$O0000o0;->O000000o:Z

    if-nez v5, :cond_3

    iget-object v5, v3, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LO00Ooo00$O0000o0;->O00000o()V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoO0O;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LO00OoO0O;->O000000o(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, LO00OoO0O;->O00000Oo(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, LO00OoO0O;->O000000o(I)V

    invoke-virtual {v0}, LO00OoO0O;->O00000oO()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static O000000o(LO00Ooo00$O0000O0o;)Z
    .locals 4

    iget-object v0, p0, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    invoke-static {p0}, LO00Ooo00;->O000000o(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method static O000000o(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, LO00Ooo00;->O000000o(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private O000000o(Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, LO00Ooo00;->O0000o0O()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o0(Z)V

    iget-object v1, p0, LO00Ooo00;->O0000oO0:LO00OoOO0;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, LO00OoOO0;->O000o0()LO00OoOoo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO00OoOoo;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    iget-object v4, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LO00Ooo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LO00Ooo00;->O00000o:Z

    :try_start_0
    iget-object p2, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    iget-object p3, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, LO00Ooo00;->O00000o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO00Ooo00;->O00oOooo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, LO00Ooo00;->O00oOooo()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LO00Ooo00;->O0000o0()V

    invoke-direct {p0}, LO00Ooo00;->O0000ooo()V

    return p1
.end method

.method public static O00000Oo(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private O00000Oo(LO000OOo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO000OOo<",
            "LO00OoOO0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LO000OOo;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, LO000OOo;->O0000Ooo(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoOO0;

    iget-boolean v3, v2, LO00OoOO0;->O0000o00:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, LO00OoOO0;->O000OOoO()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, LO00OoOO0;->O000Oo00:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoO0O;

    iget-boolean v11, v0, LO00OoO0O;->O0000oO:Z

    iget-object v0, v6, LO00Ooo00;->O00oOooo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LO00Ooo00;->O00oOooo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, LO00Ooo00;->O00oOooo:Ljava/util/ArrayList;

    iget-object v1, v6, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LO00Ooo00;->O0000o()LO00OoOO0;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, LO00Ooo00;->O00oOooo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, LO00OoO0O;->O000000o(Ljava/util/ArrayList;LO00OoOO0;)LO00OoOO0;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v4, v6, LO00Ooo00;->O00oOooo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, LO00OoO0O;->O00000Oo(Ljava/util/ArrayList;LO00OoOO0;)LO00OoOO0;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v3, LO00OoO0O;->O0000Oo0:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, LO00Ooo00;->O00oOooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, LO00OooOo;->O000000o(LO00Ooo00;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, LO00Ooo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, LO000OOo;

    invoke-direct {v14}, LO000OOo;-><init>()V

    invoke-direct {p0, v14}, LO00Ooo00;->O000000o(LO000OOo;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, LO00Ooo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;IILO000OOo;)I

    move-result v0

    invoke-direct {p0, v14}, LO00Ooo00;->O00000Oo(LO000OOo;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, LO00OooOo;->O000000o(LO00Ooo00;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, LO00Ooo00;->O0000o0:I

    invoke-virtual {p0, v0, v13}, LO00Ooo00;->O000000o(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoO0O;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, LO00OoO0O;->O0000Ooo:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, LO00Ooo00;->O00000Oo(I)V

    const/4 v1, -0x1

    iput v1, v0, LO00OoO0O;->O0000Ooo:I

    :cond_8
    invoke-virtual {v0}, LO00OoO0O;->O0000OOo()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, LO00Ooo00;->O0000oO()V

    :cond_a
    return-void
.end method

.method static O00000Oo(Landroid/view/View;LO00Ooo00$O0000O0o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LO00O0oOo;->O0000ooo(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LO00Ooo00;->O000000o(LO00Ooo00$O0000O0o;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Ooo00$O0000Ooo;

    invoke-interface {v3, p1, p2}, LO00Ooo00$O0000Ooo;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000oO()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LO00Ooo00;->O000O0o0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private O00000o(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LO00Ooo00;->O00000o:Z

    invoke-virtual {p0, p1, v1}, LO00Ooo00;->O000000o(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LO00Ooo00;->O00000o:Z

    invoke-virtual {p0}, LO00Ooo00;->O0000o0O()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LO00Ooo00;->O00000o:Z

    throw p1
.end method

.method private O00000o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, LO00Ooo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O;

    iget-boolean v3, v3, LO00OoO0O;->O0000oO:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, LO00Ooo00;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O;

    iget-boolean v3, v3, LO00OoO0O;->O0000oO:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, LO00Ooo00;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, LO00Ooo00;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private O00000o0(Z)V
    .locals 2

    iget-boolean v0, p0, LO00Ooo00;->O00000o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v1}, LO00OoOoO;->O00000oO()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, LO00Ooo00;->O00oOooO()V

    :cond_0
    iget-object p1, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Ooo00;->O00000o:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, LO00Ooo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, LO00Ooo00;->O00000o:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, LO00Ooo00;->O00000o:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O00000oO(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private O0000o0o(LO00OoOO0;)LO00OoOO0;
    .locals 4

    iget-object v0, p1, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    iget-object v1, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    iget-object v3, v1, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private O0000ooo()V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O000O00o()V
    .locals 9

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LO00OoOO0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LO00OoOO0;->O000OOo()I

    move-result v5

    invoke-virtual {v4}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LO00OoOO0;->O000000o(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LO00OoOO0;->O0000oO()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LO00OoOO0;->O0000oO()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private O000O0OO()V
    .locals 2

    iget-object v0, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00Ooo00$O0000o0;

    invoke-virtual {v0}, LO00Ooo00$O0000o0;->O00000o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00oOooO()V
    .locals 3

    invoke-virtual {p0}, LO00Ooo00;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO00Ooo00;->O0000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00Ooo00;->O0000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00oOooo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O00000o:Z

    iget-object v0, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public O000000o(I)LO00OoOO0;
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    iget v2, v1, LO00OoOO0;->O00oOooO:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_2

    iget v2, v1, LO00OoOO0;->O00oOooO:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)LO00OoOO0;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoOO0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public O000000o(Ljava/lang/String;)LO00OoOO0;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LO00OoOO0;->O000O00o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_2

    iget-object v2, v1, LO00OoOO0;->O000O00o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method O000000o(LO00OoOO0;IZI)LO00Ooo00$O0000O0o;
    .locals 4

    invoke-virtual {p1}, LO00OoOO0;->O000O0o0()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, LO00OoOO0;->O000000o(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, LO00Ooo00$O0000O0o;

    invoke-direct {p1, v1}, LO00Ooo00$O0000O0o;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, LO00OoOO0;->O00000Oo(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LO00Ooo00$O0000O0o;

    invoke-direct {p2, p1}, LO00Ooo00$O0000O0o;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v2}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LO00Ooo00$O0000O0o;

    invoke-direct {v3, v2}, LO00Ooo00$O0000O0o;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LO00Ooo00$O0000O0o;

    invoke-direct {v2, v1}, LO00Ooo00$O0000O0o;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, LO00Ooo00$O0000O0o;

    invoke-direct {p2, p1}, LO00Ooo00$O0000O0o;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-static {p2, p3}, LO00Ooo00;->O00000Oo(IZ)I

    move-result p2

    if-gez p2, :cond_7

    return-object p1

    :cond_7
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_8

    iget-object p2, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p2}, LO00OoOoO;->O0000OOo()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p2}, LO00OoOoO;->O0000O0o()I

    move-result p4

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, LO00Ooo00;->O000000o(Landroid/content/Context;FF)LO00Ooo00$O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, LO00Ooo00;->O000000o(Landroid/content/Context;FF)LO00Ooo00$O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, LO00Ooo00;->O000000o(Landroid/content/Context;FFFF)LO00Ooo00$O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, LO00Ooo00;->O000000o(Landroid/content/Context;FFFF)LO00Ooo00$O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, LO00Ooo00;->O000000o(Landroid/content/Context;FFFF)LO00Ooo00$O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, LO00Ooo00;->O000000o(Landroid/content/Context;FFFF)LO00Ooo00$O0000O0o;

    move-result-object p1

    :cond_8
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o()LO00OooO;
    .locals 1

    new-instance v0, LO00OoO0O;

    invoke-direct {v0, p0}, LO00OoO0O;-><init>(LO00Ooo00;)V

    return-object v0
.end method

.method public O000000o(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, LO00Ooo00$O0000o00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, LO00Ooo00$O0000o00;-><init>(LO00Ooo00;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LO00Ooo00;->O000000o(LO00Ooo00$O0000Ooo;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(ILO00OoO0O;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, LO00Ooo00;->O000O0o:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method O000000o(IZ)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, LO00Ooo00;->O0000o0:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, LO00Ooo00;->O0000o0:I

    iget-object p1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    invoke-virtual {p0, v1}, LO00Ooo00;->O0000OOo(LO00OoOO0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LO00OoOO0;->O0000o0:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, LO00OoOO0;->O000O0Oo:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, LO00OoOO0;->O000OOoO:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LO00Ooo00;->O0000OOo(LO00OoOO0;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LO00Ooo00;->O0000ooO()V

    iget-boolean p1, p0, LO00Ooo00;->O0000oO:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-eqz p1, :cond_7

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, LO00OoOoO;->O0000Oo0()V

    iput-boolean p2, p0, LO00Ooo00;->O0000oO:Z

    :cond_7
    return-void
.end method

.method O000000o(LO00OoO0O;)V
    .locals 1

    iget-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O000000o(LO00OoO0O;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, LO00OoO0O;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO00OoO0O;->O00000oO()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LO00OooOo;->O000000o(LO00Ooo00;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, LO00Ooo00;->O0000o0:I

    invoke-virtual {p0, p2, v6}, LO00Ooo00;->O000000o(IZ)V

    :cond_2
    iget-object p2, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_5

    iget-object v2, v1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LO00OoOO0;->O000OOoO:Z

    if-eqz v2, :cond_5

    iget v2, v1, LO00OoOO0;->O00oOooo:I

    invoke-virtual {p1, v2}, LO00OoO0O;->O00000Oo(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, LO00OoOO0;->O000Oo00:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, LO00OoOO0;->O000Oo00:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, LO00OoOO0;->O000Oo00:F

    iput-boolean p3, v1, LO00OoOO0;->O000OOoO:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public O000000o(LO00OoOO0;)V
    .locals 3

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LO00OoOO0;->O000O0Oo:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, LO00OoOO0;->O000O0Oo:Z

    iget-boolean v0, p1, LO00OoOO0;->O0000o00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00OoOO0;->O0000o00:Z

    iget-boolean v1, p1, LO00OoOO0;->O000O0o:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, LO00OoOO0;->O000O0oO:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, LO00Ooo00;->O0000oO:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method O000000o(LO00OoOO0;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, LO00OoOO0;->O0000o00:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LO00OoOO0;->O000O0Oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, LO00OoOO0;->O0000o0:Z

    if-eqz v1, :cond_4

    iget v1, v7, LO00OoOO0;->O00000o0:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000OoO0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, LO00OoOO0;->O00000o0:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, LO00OoOO0;->O000OOOo:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, LO00OoOO0;->O00000o0:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, LO00OoOO0;->O00000o0:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_24

    iget-boolean v0, v7, LO00OoOO0;->O0000o0O:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LO00OoOO0;->O0000o0o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000oO()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v14}, LO00OoOO0;->O000000o(Landroid/view/View;)V

    invoke-virtual {v7, v14}, LO00OoOO0;->O000000o(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000OOo()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    :cond_8
    iget v0, v7, LO00OoOO0;->O00000o0:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_20

    if-eq v0, v9, :cond_22

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v1, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, LO00Ooo00;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)LO00OoOO0;

    move-result-object v0

    iput-object v0, v7, LO00OoOO0;->O0000Oo:LO00OoOO0;

    iget-object v0, v7, LO00OoOO0;->O0000Oo:LO00OoOO0;

    if-eqz v0, :cond_b

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LO00OoOO0;->O0000Ooo:I

    :cond_b
    iget-object v0, v7, LO00OoOO0;->O00000oo:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LO00OoOO0;->O000OOo0:Z

    iput-object v14, v7, LO00OoOO0;->O00000oo:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LO00OoOO0;->O000OOo0:Z

    :goto_4
    iget-boolean v0, v7, LO00OoOO0;->O000OOo0:Z

    if-nez v0, :cond_d

    iput-boolean v8, v7, LO00OoOO0;->O000OOOo:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    :cond_d
    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    iput-object v0, v7, LO00OoOO0;->O0000oOo:LO00OoOoO;

    iget-object v1, v6, LO00Ooo00;->O0000o:LO00OoOO0;

    iput-object v1, v7, LO00OoOO0;->O0000ooo:LO00OoOO0;

    if-eqz v1, :cond_e

    iget-object v0, v1, LO00OoOO0;->O0000oo0:LO00Ooo00;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LO00OoOoO;->O00000o()LO00Ooo00;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LO00OoOO0;->O0000oOO:LO00Ooo00;

    iget-object v0, v7, LO00OoOO0;->O0000Oo:LO00OoOO0;

    const-string v15, "Fragment "

    if-eqz v0, :cond_10

    iget-object v1, v6, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    iget v0, v0, LO00OoOO0;->O0000O0o:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, LO00OoOO0;->O0000Oo:LO00OoOO0;

    if-ne v0, v1, :cond_f

    iget v0, v1, LO00OoOO0;->O00000o0:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LO00OoOO0;->O0000Oo:LO00OoOO0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, LO00Ooo00;->O00000Oo(LO00OoOO0;Landroid/content/Context;Z)V

    iput-boolean v13, v7, LO00OoOO0;->O000O0oo:Z

    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LO00OoOO0;->O000000o(Landroid/content/Context;)V

    iget-boolean v0, v7, LO00OoOO0;->O000O0oo:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, LO00OoOO0;->O0000ooo:LO00OoOO0;

    if-nez v0, :cond_11

    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0, v7}, LO00OoOoO;->O000000o(LO00OoOO0;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v7}, LO00OoOO0;->O000000o(LO00OoOO0;)V

    :goto_7
    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/content/Context;Z)V

    iget-boolean v0, v7, LO00OoOO0;->O000Oo0O:Z

    if-nez v0, :cond_12

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, LO00Ooo00;->O00000o0(LO00OoOO0;Landroid/os/Bundle;Z)V

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, LO00OoOO0;->O0000OOo(Landroid/os/Bundle;)V

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, LO00Ooo00;->O00000Oo(LO00OoOO0;Landroid/os/Bundle;Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, LO00OoOO0;->O0000OoO(Landroid/os/Bundle;)V

    iput v8, v7, LO00OoOO0;->O00000o0:I

    :goto_8
    iput-boolean v13, v7, LO00OoOO0;->O000O0o0:Z

    goto :goto_9

    :cond_13
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, LO00Ooo00;->O00000o(LO00OoOO0;)V

    if-le v11, v8, :cond_20

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v0, v7, LO00OoOO0;->O0000o0O:Z

    if-nez v0, :cond_1e

    iget v0, v7, LO00OoOO0;->O00oOooo:I

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, v6, LO00Ooo00;->O0000o0o:LO00OoOo0;

    invoke-virtual {v1, v0}, LO00OoOo0;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    iget-boolean v1, v7, LO00OoOO0;->O0000o:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000OO0o()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, LO00OoOO0;->O00oOooo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v0, "unknown"

    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, LO00OoOO0;->O00oOooo:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_18
    move-object v0, v14

    :cond_19
    :goto_b
    iput-object v0, v7, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    iget-object v1, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, LO00OoOO0;->O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, LO00OoOO0;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v1, :cond_1d

    iput-object v1, v7, LO00OoOO0;->O000OO:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1a

    iget-object v1, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-boolean v0, v7, LO00OoOO0;->O000O0OO:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v1, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, LO00OoOO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v1, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, LO00OoOO0;->O000OOoO:Z

    goto :goto_d

    :cond_1d
    iput-object v14, v7, LO00OoOO0;->O000OO:Landroid/view/View;

    :cond_1e
    :goto_d
    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, LO00OoOO0;->O0000O0o(Landroid/os/Bundle;)V

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/os/Bundle;Z)V

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, LO00OoOO0;->O0000Ooo(Landroid/os/Bundle;)V

    :cond_1f
    iput-object v14, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    :cond_20
    if-le v11, v10, :cond_22

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o0oo()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O00000oo(LO00OoOO0;Z)V

    :cond_22
    if-le v11, v9, :cond_37

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o0o()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O00000oO(LO00OoOO0;Z)V

    iput-object v14, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    iput-object v14, v7, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    goto/16 :goto_12

    :cond_24
    if-le v0, v11, :cond_37

    if-eq v0, v8, :cond_2f

    if-eq v0, v10, :cond_29

    if-eq v0, v9, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    goto/16 :goto_12

    :cond_25
    if-ge v11, v1, :cond_27

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o0o0()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O00000o(LO00OoOO0;Z)V

    :cond_27
    if-ge v11, v9, :cond_29

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O0000O0o(LO00OoOO0;Z)V

    :cond_29
    if-ge v11, v10, :cond_2f

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0, v7}, LO00OoOoO;->O00000Oo(LO00OoOO0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v7, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p1}, LO00Ooo00;->O0000o00(LO00OoOO0;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o0O()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O0000OOo(LO00OoOO0;Z)V

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v1, v7, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    iget-boolean v0, v6, LO00Ooo00;->O0000oo0:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v7, LO00OoOO0;->O000Oo00:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2c

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, LO00Ooo00;->O000000o(LO00OoOO0;IZI)LO00Ooo00$O0000O0o;

    move-result-object v0

    goto :goto_e

    :cond_2c
    move-object v0, v14

    :goto_e
    iput v1, v7, LO00OoOO0;->O000Oo00:F

    if-eqz v0, :cond_2d

    invoke-direct {v6, v7, v0, v11}, LO00Ooo00;->O000000o(LO00OoOO0;LO00Ooo00$O0000O0o;I)V

    :cond_2d
    iget-object v0, v7, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    iget-object v1, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    iput-object v14, v7, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    iput-object v14, v7, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iput-object v14, v7, LO00OoOO0;->O00O0Oo:Landroidx/lifecycle/O0000O0o;

    iget-object v0, v7, LO00OoOO0;->O000OoO:Landroidx/lifecycle/O0000Ooo;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/O0000Ooo;->O00000Oo(Ljava/lang/Object;)V

    iput-object v14, v7, LO00OoOO0;->O000OO:Landroid/view/View;

    iput-boolean v13, v7, LO00OoOO0;->O0000o0o:Z

    :cond_2f
    if-ge v11, v8, :cond_37

    iget-boolean v0, v6, LO00Ooo00;->O0000oo0:Z

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, LO00OoOO0;->O000000o(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    :cond_30
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000oO()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000oO()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, LO00OoOO0;->O000000o(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_31
    :goto_f
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O0000oO()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_11

    :cond_32
    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-boolean v0, v7, LO00OoOO0;->O000O0o0:Z

    if-nez v0, :cond_34

    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o0O0()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O00000Oo(LO00OoOO0;Z)V

    goto :goto_10

    :cond_34
    iput v13, v7, LO00OoOO0;->O00000o0:I

    :goto_10
    invoke-virtual/range {p1 .. p1}, LO00OoOO0;->O000o0OO()V

    invoke-virtual {v6, v7, v13}, LO00Ooo00;->O00000o0(LO00OoOO0;Z)V

    if-nez p5, :cond_37

    iget-boolean v0, v7, LO00OoOO0;->O000O0o0:Z

    if-nez v0, :cond_35

    invoke-virtual/range {p0 .. p1}, LO00Ooo00;->O0000O0o(LO00OoOO0;)V

    goto :goto_12

    :cond_35
    iput-object v14, v7, LO00OoOO0;->O0000oOo:LO00OoOoO;

    iput-object v14, v7, LO00OoOO0;->O0000ooo:LO00OoOO0;

    iput-object v14, v7, LO00OoOO0;->O0000oOO:LO00Ooo00;

    goto :goto_12

    :cond_36
    :goto_11
    invoke-virtual {v7, v11}, LO00OoOO0;->O00000oO(I)V

    goto :goto_13

    :cond_37
    :goto_12
    move v8, v11

    :goto_13
    iget v0, v7, LO00OoOO0;->O00000o0:I

    if-eq v0, v8, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LO00OoOO0;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, LO00OoOO0;->O00000o0:I

    :cond_38
    return-void
.end method

.method O000000o(LO00OoOO0;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2}, LO00OoOoo$O00000Oo;->O000000o(LO00OoOoo;LO00OoOO0;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O000000o(LO00OoOO0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2}, LO00OoOoo$O00000Oo;->O000000o(LO00OoOoo;LO00OoOO0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O000000o(LO00OoOO0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2, p3}, LO00OoOoo$O00000Oo;->O000000o(LO00OoOoo;LO00OoOO0;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(LO00OoOO0;Z)V
    .locals 3

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, LO00Ooo00;->O00000oo(LO00OoOO0;)V

    iget-boolean v0, p1, LO00OoOO0;->O000O0Oo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00OoOO0;->O0000o00:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, LO00OoOO0;->O0000o0:Z

    iget-object v2, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, LO00OoOO0;->O000OOoo:Z

    :cond_1
    iget-boolean v1, p1, LO00OoOO0;->O000O0o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, LO00OoOO0;->O000O0oO:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LO00Ooo00;->O0000oO:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LO00Ooo00;->O0000Oo0(LO00OoOO0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public O000000o(LO00OoOoO;LO00OoOo0;LO00OoOO0;)V
    .locals 1

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-nez v0, :cond_0

    iput-object p1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    iput-object p2, p0, LO00Ooo00;->O0000o0o:LO00OoOo0;

    iput-object p3, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LO00Ooo00$O0000Ooo;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, LO00Ooo00;->O00oOooO()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO00Ooo00;->O0000oo0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LO00Ooo00;->O0000oo()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LO00OoOO0;->O000000o(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;LO00OoOO0;)V
    .locals 1

    iget v0, p3, LO00OoOO0;->O0000O0o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method O000000o(Landroid/os/Parcelable;LO00Ooo0;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, LO00Ooo0O;

    iget-object v0, p1, LO00Ooo0O;->O00000o0:[LO00OooO0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LO00Ooo0;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, LO00Ooo0;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, LO00Ooo0;->O00000o0()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO00OoOO0;

    sget-boolean v8, LO00Ooo00;->O000O0o:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, LO00Ooo0O;->O00000o0:[LO00OooO0;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, LO00OooO0;->O00000o:I

    iget v10, v7, LO00OoOO0;->O0000O0o:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, p1, LO00Ooo0O;->O00000o0:[LO00OooO0;

    array-length v10, v9

    if-eq v8, v10, :cond_6

    aget-object v8, v9, v8

    iput-object v7, v8, LO00OooO0;->O0000o0:LO00OoOO0;

    iput-object v0, v7, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    iput v1, v7, LO00OoOO0;->O0000oO:I

    iput-boolean v1, v7, LO00OoOO0;->O0000o0o:Z

    iput-boolean v1, v7, LO00OoOO0;->O0000o00:Z

    iput-object v0, v7, LO00OoOO0;->O0000Oo:LO00OoOO0;

    iget-object v9, v8, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    iget-object v10, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v10}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    iget-object v8, v8, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    iput-object v8, v7, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find active fragment with index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LO00OoOO0;->O0000O0o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v3

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, LO00Ooo0O;->O00000o0:[LO00OooO0;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_3
    iget-object v5, p1, LO00Ooo0O;->O00000o0:[LO00OooO0;

    array-length v6, v5

    if-ge v2, v6, :cond_d

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO00Ooo0;

    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/O0000oO0;

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    iget-object v8, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    iget-object v9, p0, LO00Ooo00;->O0000o0o:LO00OoOo0;

    iget-object v10, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, LO00OooO0;->O000000o(LO00OoOoO;LO00OoOo0;LO00OoOO0;LO00Ooo0;Landroidx/lifecycle/O0000oO0;)LO00OoOO0;

    move-result-object v6

    sget-boolean v7, LO00Ooo00;->O000O0o:Z

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    iget v8, v6, LO00OoOO0;->O0000O0o:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v5, LO00OooO0;->O0000o0:LO00OoOO0;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    invoke-virtual {p2}, LO00Ooo0;->O00000Oo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoOO0;

    iget v5, v4, LO00OoOO0;->O0000OoO:I

    if-ltz v5, :cond_f

    iget-object v6, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00OoOO0;

    iput-object v5, v4, LO00OoOO0;->O0000Oo:LO00OoOO0;

    iget-object v5, v4, LO00OoOO0;->O0000Oo:LO00OoOO0;

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, LO00OoOO0;->O0000OoO:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object p2, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, LO00Ooo0O;->O00000o:[I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    :goto_8
    iget-object v2, p1, LO00Ooo0O;->O00000o:[I

    array-length v3, v2

    if-ge p2, v3, :cond_14

    iget-object v3, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoOO0;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    iput-boolean v3, v2, LO00OoOO0;->O0000o00:Z

    sget-boolean v3, LO00Ooo00;->O000O0o:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for index #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LO00Ooo0O;->O00000o:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_14
    iget-object p2, p1, LO00Ooo0O;->O00000oO:[LO00Ooo;

    if-eqz p2, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, LO00Ooo0O;->O00000oO:[LO00Ooo;

    array-length v2, v0

    if-ge p2, v2, :cond_18

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, LO00Ooo;->O000000o(LO00Ooo00;)LO00OoO0O;

    move-result-object v0

    sget-boolean v2, LO00Ooo00;->O000O0o:Z

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAllState: back stack #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LO00OoO0O;->O0000Ooo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LO000ooO0;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, LO000ooO0;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, LO00OoO0O;->O000000o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v2, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, LO00OoO0O;->O0000Ooo:I

    if-ltz v2, :cond_16

    invoke-virtual {p0, v2, v0}, LO00Ooo00;->O000000o(ILO00OoO0O;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    iput-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    :cond_18
    iget p2, p1, LO00Ooo0O;->O00000oo:I

    if-ltz p2, :cond_19

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO00OoOO0;

    iput-object p2, p0, LO00Ooo00;->O0000oO0:LO00OoOO0;

    :cond_19
    iget p1, p1, LO00Ooo0O;->O0000O0o:I

    iput p1, p0, LO00Ooo00;->O00000oO:I

    return-void
.end method

.method public O000000o(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LO00OoOO0;->O00000o0(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoOO0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, LO00OoOO0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoOO0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, LO00OoOO0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO00Ooo00;->O0000Oo0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, LO00Ooo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoOO0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, LO00OoOO0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v4, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoO0O;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, LO00OoO0O;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, LO00OoO0O;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoO0O;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO00Ooo00$O0000Ooo;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00Ooo00;->O0000o0o:LO00OoOo0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LO00Ooo00;->O0000o0:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00Ooo00;->O0000oOO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00Ooo00;->O0000oOo:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00Ooo00;->O0000oo0:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, LO00Ooo00;->O0000oO:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00Ooo00;->O0000oO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, LO00Ooo00;->O0000oo:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, LO00Ooo00;->O0000oo:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public O000000o(Z)V
    .locals 2

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LO00OoOO0;->O00000o(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00OoOO0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, LO00OoOO0;->O00000Oo(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LO00Ooo00;->O0000Oo0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, LO00Ooo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, LO00Ooo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00OoOO0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, LO00OoOO0;->O000Ooo()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, LO00Ooo00;->O0000Oo0:Ljava/util/ArrayList;

    return v4
.end method

.method public O000000o(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoOO0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LO00OoOO0;->O00000o0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, LO00OoO0O;->O00000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, LO00OoO0O;->O0000Ooo:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LO00OoO0O;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, LO00OoO0O;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, LO00OoO0O;->O0000Ooo:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p3, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    iget-object p4, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public O00000Oo(LO00OoO0O;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    iget-object v1, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, LO00Ooo00;->O000O0o:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, LO00Ooo00;->O000O0o:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/lang/String;)LO00OoOO0;
    .locals 2

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LO00OoOO0;->O00000o0(Ljava/lang/String;)LO00OoOO0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00Ooo00;->O0000Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O0000OoO:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O00000Oo(LO00OoOO0;)V
    .locals 7

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LO00OoOO0;->O000O0o()I

    move-result v0

    iget-boolean v3, p1, LO00OoOO0;->O000O0OO:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, LO00OoOO0;->O000O0oO()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, LO00Ooo00;->O000000o(LO00OoOO0;IZI)LO00Ooo00$O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, LO00OoOO0;->O000O0OO:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LO00OoOO0;->O000Oo0o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, LO00OoOO0;->O00000oo(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    iget-object v4, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    new-instance v6, LO00Ooo00$O00000o;

    invoke-direct {v6, p0, v3, v4, p1}, LO00Ooo00$O00000o;-><init>(LO00Ooo00;Landroid/view/ViewGroup;Landroid/view/View;LO00OoOO0;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-static {v3, v0}, LO00Ooo00;->O000000o(Landroid/view/View;LO00Ooo00$O0000O0o;)V

    iget-object v0, v0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-static {v3, v0}, LO00Ooo00;->O000000o(Landroid/view/View;LO00Ooo00$O0000O0o;)V

    iget-object v3, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v4, v0, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LO00OoOO0;->O000Oo0o()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LO00OoOO0;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, LO00OoOO0;->O00000oo(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, LO00OoOO0;->O0000o00:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LO00OoOO0;->O000O0o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LO00OoOO0;->O000O0oO:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LO00Ooo00;->O0000oO:Z

    :cond_6
    iput-boolean v2, p1, LO00OoOO0;->O000OOoo:Z

    iget-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    invoke-virtual {p1, v0}, LO00OoOO0;->O000000o(Z)V

    return-void
.end method

.method O00000Oo(LO00OoOO0;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LO00Ooo00;->O00000Oo(LO00OoOO0;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2}, LO00OoOoo$O00000Oo;->O00000Oo(LO00OoOoo;LO00OoOO0;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O00000Oo(LO00OoOO0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LO00Ooo00;->O00000Oo(LO00OoOO0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2}, LO00OoOoo$O00000Oo;->O00000Oo(LO00OoOoo;LO00OoOO0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O00000Oo(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O00000Oo(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O000000o(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo(LO00Ooo00$O0000Ooo;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00Ooo00;->O0000oo0:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LO00Ooo00;->O00000o0(Z)V

    iget-object p2, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    iget-object v0, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, LO00Ooo00$O0000Ooo;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Ooo00;->O00000o:Z

    :try_start_0
    iget-object p1, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    iget-object p2, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, LO00Ooo00;->O00000o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO00Ooo00;->O00oOooo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, LO00Ooo00;->O00oOooo()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LO00Ooo00;->O0000o0()V

    invoke-direct {p0}, LO00Ooo00;->O0000ooo()V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LO00OoOO0;->O00000oO(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoOO0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LO00OoOO0;->O00000o(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LO00Ooo00;->O0000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoOO0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LO00OoOO0;->O00000o(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method O00000o(LO00OoOO0;)V
    .locals 3

    iget-boolean v0, p1, LO00OoOO0;->O0000o0O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LO00OoOO0;->O0000oO0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, LO00OoOO0;->O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LO00OoOO0;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, LO00OoOO0;->O000OO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v2, p1, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, LO00OoOO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v2, p1, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, LO00Ooo00;->O000000o(LO00OoOO0;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, LO00OoOO0;->O000OO:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method O00000o(LO00OoOO0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LO00Ooo00;->O00000o(LO00OoOO0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2}, LO00OoOoo$O00000Oo;->O00000o(LO00OoOoo;LO00OoOO0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O00000o(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O00000o(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O00000o0(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o()Z
    .locals 3

    invoke-direct {p0}, LO00Ooo00;->O00oOooO()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LO00Ooo00;->O000000o(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public O00000o0(LO00OoOO0;)V
    .locals 3

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LO00OoOO0;->O000O0Oo:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00OoOO0;->O000O0Oo:Z

    iget-boolean v1, p1, LO00OoOO0;->O0000o00:Z

    if-eqz v1, :cond_3

    sget-boolean v1, LO00Ooo00;->O000O0o:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, LO00OoOO0;->O000O0o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, LO00OoOO0;->O000O0oO:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LO00Ooo00;->O0000oO:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LO00OoOO0;->O0000o00:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method O00000o0(LO00OoOO0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LO00Ooo00;->O00000o0(LO00OoOO0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1, p2}, LO00OoOoo$O00000Oo;->O00000o0(LO00OoOoo;LO00OoOO0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O00000o0(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O00000o0(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O00000Oo(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method O00000o0(I)Z
    .locals 1

    iget v0, p0, LO00Ooo00;->O0000o0:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    iput-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method public O00000oO(LO00OoOO0;)V
    .locals 2

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    iget-boolean v1, p1, LO00OoOO0;->O000OOoo:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LO00OoOO0;->O000OOoo:Z

    :cond_1
    return-void
.end method

.method O00000oO(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O00000oO(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O00000o(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    iput-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method O00000oo(LO00OoOO0;)V
    .locals 2

    iget v0, p1, LO00OoOO0;->O0000O0o:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO00Ooo00;->O00000oO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LO00Ooo00;->O00000oO:I

    iget-object v1, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    invoke-virtual {p1, v0, v1}, LO00OoOO0;->O000000o(ILO00OoOO0;)V

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    iget v1, p1, LO00OoOO0;->O0000O0o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method O00000oo(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O00000oo(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O00000oO(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000O0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00Ooo00;->O0000oo0:Z

    invoke-virtual {p0}, LO00Ooo00;->O0000o0O()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    iput-object v0, p0, LO00Ooo00;->O0000o0o:LO00OoOo0;

    iput-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    return-void
.end method

.method O0000O0o(LO00OoOO0;)V
    .locals 3

    iget v0, p1, LO00OoOO0;->O0000O0o:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    iget v1, p1, LO00OoOO0;->O0000O0o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, LO00OoOO0;->O000OOoo()V

    return-void
.end method

.method O0000O0o(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O0000O0o(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O00000oo(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method O0000OOo(LO00OoOO0;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO00Ooo00;->O0000o0:I

    iget-boolean v1, p1, LO00OoOO0;->O0000o0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LO00OoOO0;->O000OoO0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, LO00OoOO0;->O000O0o()I

    move-result v7

    invoke-virtual {p1}, LO00OoOO0;->O000O0oO()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, LO00Ooo00;->O0000o0o(LO00OoOO0;)LO00OoOO0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object v1, p1, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, LO00OoOO0;->O000OOoO:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v0, p1, LO00OoOO0;->O000Oo00:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    iget-object v4, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, LO00OoOO0;->O000Oo00:F

    iput-boolean v3, p1, LO00OoOO0;->O000OOoO:Z

    invoke-virtual {p1}, LO00OoOO0;->O000O0o()I

    move-result v0

    invoke-virtual {p1}, LO00OoOO0;->O000O0oO()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, LO00Ooo00;->O000000o(LO00OoOO0;IZI)LO00Ooo00$O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-static {v1, v0}, LO00Ooo00;->O000000o(Landroid/view/View;LO00Ooo00$O0000O0o;)V

    iget-object v1, v0, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v0, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    iget-object v2, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, p1, LO00OoOO0;->O000OOoo:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LO00Ooo00;->O00000Oo(LO00OoOO0;)V

    :cond_7
    return-void
.end method

.method O0000OOo(LO00OoOO0;Z)V
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    instance-of v1, v0, LO00Ooo00;

    if-eqz v1, :cond_0

    check-cast v0, LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O0000OOo(LO00OoOO0;Z)V

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Ooo00$O0000Oo;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LO00Ooo00$O0000Oo;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LO00Ooo00$O0000Oo;->O000000o:LO00OoOoo$O00000Oo;

    invoke-virtual {v1, p0, p1}, LO00OoOoo$O00000Oo;->O0000O0o(LO00OoOoo;LO00OoOO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method public O0000Oo(LO00OoOO0;)V
    .locals 7

    iget-boolean v0, p1, LO00OoOO0;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LO00Ooo00;->O00000o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Ooo00;->O0000ooO:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LO00OoOO0;->O000OOOo:Z

    iget v3, p0, LO00Ooo00;->O0000o0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    :cond_1
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO00OoOO0;->O000o0Oo()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method O0000Oo0(LO00OoOO0;)V
    .locals 6

    iget v2, p0, LO00Ooo00;->O0000o0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    return-void
.end method

.method public O0000OoO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    iput-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method public O0000OoO(LO00OoOO0;)V
    .locals 3

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LO00OoOO0;->O0000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, LO00OoOO0;->O000OoO0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, LO00OoOO0;->O000O0Oo:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, LO00OoOO0;->O000O0o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LO00OoOO0;->O000O0oO:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LO00Ooo00;->O0000oO:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LO00OoOO0;->O0000o00:Z

    iput-boolean v1, p1, LO00OoOO0;->O0000o0:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O0000Ooo(LO00OoOO0;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, LO00OoOO0;->O0000Oo(Landroid/os/Bundle;)V

    iget-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO00Ooo00;->O00000o(LO00OoOO0;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    iput-object v1, p0, LO00Ooo00;->O000O00o:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p1, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LO00Ooo00;->O0000o00(LO00OoOO0;)V

    :cond_2
    iget-object v1, p1, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p1, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v1, p1, LO00OoOO0;->O000OOo0:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-boolean p1, p1, LO00OoOO0;->O000OOo0:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public O0000Ooo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    iput-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method public O0000o()LO00OoOO0;
    .locals 1

    iget-object v0, p0, LO00Ooo00;->O0000oO0:LO00OoOO0;

    return-object v0
.end method

.method O0000o0()V
    .locals 1

    iget-boolean v0, p0, LO00Ooo00;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O0000ooO:Z

    invoke-virtual {p0}, LO00Ooo00;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O0000o0(LO00OoOO0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    iget v1, p1, LO00OoOO0;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LO00Ooo00;->O0000oO0:LO00OoOO0;

    return-void
.end method

.method public O0000o00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o(I)V

    return-void
.end method

.method O0000o00(LO00OoOO0;)V
    .locals 2

    iget-object v0, p1, LO00OoOO0;->O000OO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, LO00OoOO0;->O000OO:Landroid/view/View;

    iget-object v1, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    iput-object v0, p1, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, LO00Ooo00;->O000O0OO:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public O0000o0O(LO00OoOO0;)V
    .locals 2

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LO00OoOO0;->O000O0OO:Z

    iget-boolean v0, p1, LO00OoOO0;->O000OOoo:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LO00OoOO0;->O000OOoo:Z

    :cond_1
    return-void
.end method

.method public O0000o0O()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LO00Ooo00;->O00000o0(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    iget-object v3, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, LO00Ooo00;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, LO00Ooo00;->O00000o:Z

    :try_start_0
    iget-object v1, p0, LO00Ooo00;->O0000ooo:Ljava/util/ArrayList;

    iget-object v2, p0, LO00Ooo00;->O00oOooO:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, LO00Ooo00;->O00000o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO00Ooo00;->O00oOooo()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LO00Ooo00;->O00oOooo()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LO00Ooo00;->O0000o0()V

    invoke-direct {p0}, LO00Ooo00;->O0000ooo()V

    return v1
.end method

.method O0000o0o()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method O0000oO()V
    .locals 2

    iget-object v0, p0, LO00Ooo00;->O0000Ooo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00Ooo00;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO00Ooo00;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOoo$O00000o0;

    invoke-interface {v1}, LO00OoOoo$O00000o0;->O000000o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000oO0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    iput-boolean v0, p0, LO00Ooo00;->O0000oOo:Z

    iget-object v1, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoOO0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO00OoOO0;->O000OoOo()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method O0000oOO()LO00Ooo0;
    .locals 1

    iget-object v0, p0, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    invoke-static {v0}, LO00Ooo00;->O000000o(LO00Ooo0;)V

    iget-object v0, p0, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    return-object v0
.end method

.method O0000oOo()Landroid/os/Parcelable;
    .locals 13

    invoke-direct {p0}, LO00Ooo00;->O000O0OO()V

    invoke-direct {p0}, LO00Ooo00;->O000O00o()V

    invoke-virtual {p0}, LO00Ooo00;->O0000o0O()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00Ooo00;->O0000oOO:Z

    const/4 v1, 0x0

    iput-object v1, p0, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    iget-object v2, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [LO00OooO0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    iget-object v11, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO00OoOO0;

    if-eqz v11, :cond_7

    iget v6, v11, LO00OoOO0;->O0000O0o:I

    if-ltz v6, :cond_6

    new-instance v6, LO00OooO0;

    invoke-direct {v6, v11}, LO00OooO0;-><init>(LO00OoOO0;)V

    aput-object v6, v3, v5

    iget v7, v11, LO00OoOO0;->O00000o0:I

    if-lez v7, :cond_3

    iget-object v7, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    if-nez v7, :cond_3

    invoke-virtual {p0, v11}, LO00Ooo00;->O0000Ooo(LO00OoOO0;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    iget-object v7, v11, LO00OoOO0;->O0000Oo:LO00OoOO0;

    if-eqz v7, :cond_4

    iget v7, v7, LO00OoOO0;->O0000O0o:I

    if-ltz v7, :cond_2

    iget-object v7, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    if-nez v7, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    :cond_1
    iget-object v7, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    iget-object v8, v11, LO00OoOO0;->O0000Oo:LO00OoOO0;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, LO00Ooo00;->O000000o(Landroid/os/Bundle;Ljava/lang/String;LO00OoOO0;)V

    iget v7, v11, LO00OoOO0;->O0000Ooo:I

    if-eqz v7, :cond_4

    iget-object v8, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LO00OoOO0;->O0000Oo:LO00OoOO0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_3
    iget-object v7, v11, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    iput-object v7, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    :cond_4
    :goto_1
    sget-boolean v7, LO00Ooo00;->O000O0o:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, LO00OoOO0;->O0000O0o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    iget-object v6, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO00OoOO0;

    iget v6, v6, LO00OoOO0;->O0000O0o:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-ltz v6, :cond_c

    sget-boolean v6, LO00Ooo00;->O000O0o:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LO00Ooo00;->O000000o(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_d
    move-object v2, v1

    :cond_e
    iget-object v0, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [LO00Ooo;

    :goto_4
    if-ge v4, v0, :cond_10

    new-instance v5, LO00Ooo;

    iget-object v6, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO00OoO0O;

    invoke-direct {v5, v6}, LO00Ooo;-><init>(LO00OoO0O;)V

    aput-object v5, v1, v4

    sget-boolean v5, LO00Ooo00;->O000O0o:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LO00Ooo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    new-instance v0, LO00Ooo0O;

    invoke-direct {v0}, LO00Ooo0O;-><init>()V

    iput-object v3, v0, LO00Ooo0O;->O00000o0:[LO00OooO0;

    iput-object v2, v0, LO00Ooo0O;->O00000o:[I

    iput-object v1, v0, LO00Ooo0O;->O00000oO:[LO00Ooo;

    iget-object v1, p0, LO00Ooo00;->O0000oO0:LO00OoOO0;

    if-eqz v1, :cond_11

    iget v1, v1, LO00OoOO0;->O0000O0o:I

    iput v1, v0, LO00Ooo0O;->O00000oo:I

    :cond_11
    iget v1, p0, LO00Ooo00;->O00000oO:I

    iput v1, v0, LO00Ooo0O;->O0000O0o:I

    invoke-virtual {p0}, LO00Ooo00;->O0000oo0()V

    return-object v0

    :cond_12
    :goto_5
    return-object v1
.end method

.method O0000oo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00Ooo00;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, LO00Ooo00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0}, LO00OoOoO;->O00000oO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LO00Ooo00;->O000O0o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0}, LO00OoOoO;->O00000oO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LO00Ooo00;->O000O0o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method O0000oo0()V
    .locals 9

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO00OoOO0;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, LO00OoOO0;->O00oOoOo:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, LO00OoOO0;->O0000Oo:LO00OoOO0;

    if-eqz v7, :cond_1

    iget v7, v7, LO00OoOO0;->O0000O0o:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, LO00OoOO0;->O0000OoO:I

    sget-boolean v7, LO00Ooo00;->O000O0o:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v6, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LO00Ooo00;->O0000oo0()V

    iget-object v7, v6, LO00OoOO0;->O0000oo0:LO00Ooo00;

    iget-object v7, v7, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    goto :goto_2

    :cond_3
    iget-object v7, v6, LO00OoOO0;->O0000oo:LO00Ooo0;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    goto :goto_5

    :cond_a
    new-instance v0, LO00Ooo0;

    invoke-direct {v0, v3, v4, v5}, LO00Ooo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LO00Ooo00;->O00oOoOo:LO00Ooo0;

    :goto_5
    return-void
.end method

.method O0000ooO()V
    .locals 2

    iget-object v0, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LO00Ooo00;->O0000Oo(LO00OoOO0;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LO00Ooo00$O0000OoO;->O000000o:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v4}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LO00OoOO0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-virtual {p0, v9}, LO00Ooo00;->O000000o(I)LO00OoOO0;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, LO00Ooo00;->O000000o(Ljava/lang/String;)LO00OoOO0;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-virtual {p0, v5}, LO00Ooo00;->O000000o(I)LO00OoOO0;

    move-result-object v4

    :cond_8
    sget-boolean v2, LO00Ooo00;->O000O0o:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v2, v6, LO00Ooo00;->O0000o0o:LO00OoOo0;

    invoke-virtual {v2, p3, v7, v3}, LO00OoOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;

    move-result-object v0

    iput-boolean v8, v0, LO00OoOO0;->O0000o0O:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    iput v2, v0, LO00OoOO0;->O00oOooO:I

    iput v5, v0, LO00OoOO0;->O00oOooo:I

    iput-object v10, v0, LO00OoOO0;->O000O00o:Ljava/lang/String;

    iput-boolean v8, v0, LO00OoOO0;->O0000o0o:Z

    iput-object v6, v0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    iget-object v2, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    iput-object v2, v0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    invoke-virtual {v2}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, LO00OoOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, LO00Ooo00;->O000000o(LO00OoOO0;Z)V

    move-object v11, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, LO00OoOO0;->O0000o0o:Z

    if-nez v0, :cond_11

    iput-boolean v8, v4, LO00OoOO0;->O0000o0o:Z

    iget-object v0, v6, LO00Ooo00;->O0000o0O:LO00OoOoO;

    iput-object v0, v4, LO00OoOO0;->O0000oOo:LO00OoOoO;

    iget-boolean v2, v4, LO00OoOO0;->O000O0o0:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, LO00OoOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    :goto_3
    iget v0, v6, LO00Ooo00;->O0000o0:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, LO00OoOO0;->O0000o0O:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v11}, LO00Ooo00;->O0000Oo0(LO00OoOO0;)V

    :goto_4
    iget-object v0, v11, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v11, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v11, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v11, LO00OoOO0;->O000OO0o:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LO00Ooo00;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00Ooo00;->O0000o:LO00OoOO0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    :goto_0
    invoke-static {v1, v0}, LO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
