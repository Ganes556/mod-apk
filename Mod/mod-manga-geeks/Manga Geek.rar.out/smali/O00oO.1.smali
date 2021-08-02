.class public abstract LO00oO;
.super LO00o0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oO$O00000Oo;,
        LO00oO$O00000o0;
    }
.end annotation


# static fields
.field private static final O000OOOo:[Ljava/lang/String;


# instance fields
.field private O000OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, LO00oO;->O000OOOo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00o0oO;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LO00oO;->O000OO:I

    return-void
.end method

.method private O00000Oo(LO00o0ooo;LO00o0ooo;)LO00oO$O00000o0;
    .locals 7

    new-instance v0, LO00oO$O00000o0;

    invoke-direct {v0}, LO00oO$O00000o0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LO00oO$O00000o0;->O000000o:Z

    iput-boolean v1, v0, LO00oO$O00000o0;->O00000Oo:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, LO00oO$O00000o0;->O00000o0:I

    iget-object v6, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LO00oO$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, LO00oO$O00000o0;->O00000o0:I

    iput-object v3, v0, LO00oO$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, LO00oO$O00000o0;->O00000o:I

    iget-object v3, p2, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LO00oO$O00000o0;->O00000oo:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, LO00oO$O00000o0;->O00000o:I

    iput-object v3, v0, LO00oO$O00000o0;->O00000oo:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, LO00oO$O00000o0;->O00000o0:I

    iget p2, v0, LO00oO$O00000o0;->O00000o:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, LO00oO$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    iget-object p2, v0, LO00oO$O00000o0;->O00000oo:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget p1, v0, LO00oO$O00000o0;->O00000o0:I

    iget p2, v0, LO00oO$O00000o0;->O00000o:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v0, LO00oO$O00000o0;->O00000oo:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, LO00oO$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, LO00oO$O00000o0;->O00000o:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v2, v0, LO00oO$O00000o0;->O00000Oo:Z

    :goto_3
    iput-boolean v2, v0, LO00oO$O00000o0;->O000000o:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, LO00oO$O00000o0;->O00000o0:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v1, v0, LO00oO$O00000o0;->O00000Oo:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method

.method private O00000o(LO00o0ooo;)V
    .locals 3

    iget-object v0, p1, LO00o0ooo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    iget-object v1, p1, LO00o0ooo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, LO00o0ooo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;LO00o0ooo;ILO00o0ooo;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, LO00oO;->O000OO:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, LO00o0ooo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, LO00o0oO;->O000000o(Landroid/view/View;Z)LO00o0ooo;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, LO00o0oO;->O00000Oo(Landroid/view/View;Z)LO00o0ooo;

    move-result-object p3

    invoke-direct {p0, v1, p3}, LO00oO;->O00000Oo(LO00o0ooo;LO00o0ooo;)LO00oO$O00000o0;

    move-result-object p3

    iget-boolean p3, p3, LO00oO$O00000o0;->O000000o:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, LO00o0ooo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, LO00oO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
    .locals 8

    invoke-direct {p0, p2, p3}, LO00oO;->O00000Oo(LO00o0ooo;LO00o0ooo;)LO00oO$O00000o0;

    move-result-object v0

    iget-boolean v1, v0, LO00oO$O00000o0;->O000000o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LO00oO$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, LO00oO$O00000o0;->O00000oo:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, LO00oO$O00000o0;->O00000Oo:Z

    if-eqz v1, :cond_1

    iget v5, v0, LO00oO$O00000o0;->O00000o0:I

    iget v7, v0, LO00oO$O00000o0;->O00000o:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LO00oO;->O000000o(Landroid/view/ViewGroup;LO00o0ooo;ILO00o0ooo;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget v3, v0, LO00oO$O00000o0;->O00000o0:I

    iget v5, v0, LO00oO$O00000o0;->O00000o:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LO00oO;->O00000Oo(Landroid/view/ViewGroup;LO00o0ooo;ILO00o0ooo;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O000000o(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
.end method

.method public O000000o(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LO00oO;->O000OO:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LO00o0ooo;)V
    .locals 0

    invoke-direct {p0, p1}, LO00oO;->O00000o(LO00o0ooo;)V

    return-void
.end method

.method public O000000o(LO00o0ooo;LO00o0ooo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, LO00o0ooo;->O000000o:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, LO00oO;->O00000Oo(LO00o0ooo;LO00o0ooo;)LO00oO$O00000o0;

    move-result-object p1

    iget-boolean p2, p1, LO00oO$O00000o0;->O000000o:Z

    if-eqz p2, :cond_3

    iget p2, p1, LO00oO$O00000o0;->O00000o0:I

    if-eqz p2, :cond_2

    iget p1, p1, LO00oO$O00000o0;->O00000o:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;LO00o0ooo;ILO00o0ooo;I)Landroid/animation/Animator;
    .locals 6

    iget p3, p0, LO00oO;->O000OO:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, LO00o0ooo;->O00000Oo:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    iget-object v2, p4, LO00o0ooo;->O00000Oo:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_5

    :goto_2
    move-object p3, v1

    goto :goto_7

    :cond_5
    iget-boolean v2, p0, LO00o0oO;->O0000ooO:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_3
    invoke-static {p1, p3, v2}, LO00o0ooO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    move-object p3, v2

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_6
    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, LO00o0oO;->O00000Oo(Landroid/view/View;Z)LO00o0ooo;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, LO00o0oO;->O000000o(Landroid/view/View;Z)LO00o0ooo;

    move-result-object v5

    invoke-direct {p0, v4, v5}, LO00oO;->O00000Oo(LO00o0ooo;LO00o0ooo;)LO00oO$O00000o0;

    move-result-object v4

    iget-boolean v4, v4, LO00oO$O00000o0;->O000000o:Z

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, LO00o0oO;->O0000ooO:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v1

    goto :goto_5

    :cond_c
    move-object p3, v1

    move-object v2, p3

    :goto_7
    const/4 v4, 0x0

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    iget-object p5, p2, LO00o0ooo;->O000000o:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v3

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, LO00oO00O;->O000000o(Landroid/view/ViewGroup;)LO00oO00;

    move-result-object p5

    invoke-interface {p5, p3}, LO00oO00;->O000000o(Landroid/view/View;)V

    invoke-virtual {p0, p1, p3, p2, p4}, LO00oO;->O00000Oo(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p5, p3}, LO00oO00;->O00000Oo(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    new-instance p2, LO00oO$O000000o;

    invoke-direct {p2, p0, p5, p3}, LO00oO$O000000o;-><init>(LO00oO;LO00oO00;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-object p1

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v2, v4}, LO00oO0Oo;->O000000o(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, LO00oO;->O00000Oo(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, LO00oO$O00000Oo;

    invoke-direct {p2, v2, p5, v3}, LO00oO$O00000Oo;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, LO00o0OOO;->O000000o(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, LO00o0oO;->O000000o(LO00o0oO$O00000oo;)LO00o0oO;

    goto :goto_9

    :cond_f
    invoke-static {v2, p3}, LO00oO0Oo;->O000000o(Landroid/view/View;I)V

    :goto_9
    return-object p1

    :cond_10
    return-object v1
.end method

.method public abstract O00000Oo(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
.end method

.method public O00000o0(LO00o0ooo;)V
    .locals 0

    invoke-direct {p0, p1}, LO00oO;->O00000o(LO00o0ooo;)V

    return-void
.end method

.method public O0000o00()[Ljava/lang/String;
    .locals 1

    sget-object v0, LO00oO;->O000OOOo:[Ljava/lang/String;

    return-object v0
.end method
