.class public LOOo0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoO0o;


# instance fields
.field private final O000000o:Landroid/graphics/drawable/Drawable;

.field private final O00000Oo:Landroid/content/res/Resources;

.field private final O00000o:LOOoO000;

.field private O00000o0:LOOoO00;

.field private final O00000oO:LOOo0OOo;

.field private final O00000oo:LOOo0Oo0;


# direct methods
.method constructor <init>(LOOo0ooO;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LOOo0oo;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LOOo0ooO;->O0000o0o()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LOOo0oo;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {p1}, LOOo0ooO;->O0000oO()LOOoO00;

    move-result-object v0

    iput-object v0, p0, LOOo0oo;->O00000o0:LOOoO00;

    new-instance v0, LOOo0Oo0;

    iget-object v2, p0, LOOo0oo;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, LOOo0Oo0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LOOo0oo;->O00000oo:LOOo0Oo0;

    invoke-virtual {p1}, LOOo0ooO;->O0000Oo()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOOo0ooO;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, LOOo0ooO;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LOOo0ooO;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, LOOo0ooO;->O0000OoO()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, LOOo0ooO;->O0000Ooo()LOOo0oO0$O00000Oo;

    move-result-object v6

    invoke-direct {p0, v4, v6}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    iget-object v6, p0, LOOo0oo;->O00000oo:LOOo0Oo0;

    invoke-virtual {p1}, LOOo0ooO;->O00000o()LOOo0oO0$O00000Oo;

    move-result-object v7

    invoke-virtual {p1}, LOOo0ooO;->O00000o0()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {p1}, LOOo0ooO;->O00000Oo()Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-direct {p0, v6, v7, v8, v9}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, LOOo0ooO;->O0000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, LOOo0ooO;->O0000o0O()LOOo0oO0$O00000Oo;

    move-result-object v7

    invoke-direct {p0, v6, v7}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, LOOo0ooO;->O0000o()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, LOOo0ooO;->O0000oO0()LOOo0oO0$O00000Oo;

    move-result-object v7

    invoke-direct {p0, v6, v7}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, LOOo0ooO;->O0000OOo()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, LOOo0ooO;->O0000Oo0()LOOo0oO0$O00000Oo;

    move-result-object v7

    invoke-direct {p0, v6, v7}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_3

    invoke-virtual {p1}, LOOo0ooO;->O0000Oo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LOOo0ooO;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-direct {p0, v1, v5}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LOOo0ooO;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p1}, LOOo0ooO;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, LOOo0oo;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_3
    new-instance v0, LOOo0OOo;

    invoke-direct {v0, v3}, LOOo0OOo;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0ooO;->O0000O0o()I

    move-result p1

    invoke-virtual {v0, p1}, LOOo0OOo;->O00000oo(I)V

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    iget-object v0, p0, LOOo0oo;->O00000o0:LOOoO00;

    invoke-static {p1, v0}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOoO00;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, LOOoO000;

    invoke-direct {v0, p1}, LOOoO000;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LOOo0oo;->O00000o:LOOoO000;

    iget-object p1, p0, LOOo0oo;->O00000o:LOOoO000;

    invoke-virtual {p1}, LOOo0Oo0;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LOOo0oo;->O00000o()V

    return-void
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LOOo0oo;->O00000o0:LOOoO00;

    iget-object v1, p0, LOOo0oo;->O00000Oo:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, LOOoO00O;->O00000Oo(Landroid/graphics/drawable/Drawable;LOOoO00;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(F)V
    .locals 3

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LOOo0O0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-direct {p0, v1}, LOOo0oo;->O00000Oo(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0, v1}, LOOo0oo;->O000000o(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private O000000o(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0, p1}, LOOo0OOo;->O00000o(I)V

    :cond_0
    return-void
.end method

.method private O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOOo0oo;->O00000Oo(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LOOo0oo;->O00000Oo(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LOOo0oo;->O00000Oo(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LOOo0oo;->O00000Oo(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LOOo0oo;->O00000Oo(I)V

    return-void
.end method

.method private O00000Oo(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0, p1}, LOOo0OOo;->O00000oO(I)V

    :cond_0
    return-void
.end method

.method private O00000o(I)LOOo0o;
    .locals 1

    invoke-direct {p0, p1}, LOOo0oo;->O00000o0(I)LOOoOOoO;

    move-result-object p1

    instance-of v0, p1, LOOo0o;

    if-eqz v0, :cond_0

    check-cast p1, LOOo0o;

    return-object p1

    :cond_0
    sget-object v0, LOOo0oO0$O00000Oo;->O000000o:LOOo0oO0$O00000Oo;

    invoke-static {p1, v0}, LOOoO00O;->O000000o(LOOoOOoO;LOOo0oO0$O00000Oo;)LOOo0o;

    move-result-object p1

    return-object p1
.end method

.method private O00000o()V
    .locals 1

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOo0OOo;->O00000Oo()V

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0}, LOOo0OOo;->O00000o()V

    invoke-direct {p0}, LOOo0oo;->O00000Oo()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOOo0oo;->O000000o(I)V

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0}, LOOo0OOo;->O00000oO()V

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0}, LOOo0OOo;->O00000o0()V

    :cond_0
    return-void
.end method

.method private O00000o0(I)LOOoOOoO;
    .locals 1

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0, p1}, LOOo0O0;->O00000Oo(I)LOOoOOoO;

    move-result-object p1

    invoke-interface {p1}, LOOoOOoO;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LOOo0OoO;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOOoOOoO;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LOOo0OoO;

    :cond_0
    invoke-interface {p1}, LOOoOOoO;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LOOo0o;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LOOoOOoO;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LOOo0o;

    :cond_1
    return-object p1
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, LOOo0oo;->O00000oo:LOOo0Oo0;

    iget-object v1, p0, LOOo0oo;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LOOo0Oo0;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0oo;->O00000o:LOOoO000;

    return-object v0
.end method

.method public O000000o(FZ)V
    .locals 2

    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LOOo0O0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {v0}, LOOo0OOo;->O00000Oo()V

    invoke-direct {p0, p1}, LOOo0oo;->O000000o(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000oO()V

    :cond_1
    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000o0()V

    return-void
.end method

.method public O000000o(LOOo0oO0$O00000Oo;)V
    .locals 1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LOOo0oo;->O00000o(I)LOOo0o;

    move-result-object v0

    invoke-virtual {v0, p1}, LOOo0o;->O000000o(LOOo0oO0$O00000Oo;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LOOo0oo;->O00000oo:LOOo0Oo0;

    invoke-virtual {v0, p1}, LOOo0Oo0;->O00000Oo(Landroid/graphics/RectF;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LOOo0oo;->O00000o:LOOoO000;

    invoke-virtual {v0, p1}, LOOoO000;->O00000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, LOOo0oo;->O00000o0:LOOoO00;

    iget-object v1, p0, LOOo0oo;->O00000Oo:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, LOOoO00O;->O00000Oo(Landroid/graphics/drawable/Drawable;LOOoO00;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LOOo0oo;->O00000oo:LOOo0Oo0;

    invoke-virtual {v0, p1}, LOOo0Oo0;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000Oo()V

    invoke-direct {p0}, LOOo0oo;->O00000Oo()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LOOo0oo;->O000000o(I)V

    invoke-direct {p0, p2}, LOOo0oo;->O000000o(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000oO()V

    :cond_0
    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000o0()V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000Oo()V

    invoke-direct {p0}, LOOo0oo;->O00000Oo()V

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LOOo0O0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, LOOo0oo;->O000000o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOOo0oo;->O000000o(I)V

    :goto_0
    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000o0()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000Oo()V

    invoke-direct {p0}, LOOo0oo;->O00000Oo()V

    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LOOo0O0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, LOOo0oo;->O000000o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOOo0oo;->O000000o(I)V

    :goto_0
    iget-object p1, p0, LOOo0oo;->O00000oO:LOOo0OOo;

    invoke-virtual {p1}, LOOo0OOo;->O00000o0()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, LOOo0oo;->O00000o0()V

    invoke-direct {p0}, LOOo0oo;->O00000o()V

    return-void
.end method
