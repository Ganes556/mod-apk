.class public LOOo0000;
.super LOOo00o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOo00o<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOo000OO;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000O0Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final O0000oOO:Landroid/content/res/Resources;

.field private final O0000oOo:LOo0000O;

.field private O0000oo:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oo0:LOOOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo00O<",
            "LOo0000O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooO:LOOOOoo;

.field private O0000ooo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private O000O00o:LOOo00O;

.field private final O000O0OO:LOo0000O;

.field private O00oOooO:Z

.field private O00oOooo:LOOOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo00O<",
            "LOo0000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOo0000;

    sput-object v0, LOOo0000;->O000O0Oo:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LOOo00OO;LOo0000O;Ljava/util/concurrent/Executor;LOOoo00O;LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;LOOOo00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LOOo00OO;",
            "LOo0000O;",
            "Ljava/util/concurrent/Executor;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;",
            "Ljava/lang/String;",
            "LOOOOoo;",
            "Ljava/lang/Object;",
            "LOOOo00O<",
            "LOo0000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p7, p9}, LOOo00o;-><init>(LOOo00OO;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LOOo0000$O000000o;

    invoke-direct {p2, p0}, LOOo0000$O000000o;-><init>(LOOo0000;)V

    iput-object p2, p0, LOOo0000;->O000O0OO:LOo0000O;

    iput-object p1, p0, LOOo0000;->O0000oOO:Landroid/content/res/Resources;

    iput-object p3, p0, LOOo0000;->O0000oOo:LOo0000O;

    iput-object p5, p0, LOOo0000;->O0000oo:LOOoo00O;

    iput-object p8, p0, LOOo0000;->O0000ooO:LOOOOoo;

    iput-object p10, p0, LOOo0000;->O0000oo0:LOOOo00O;

    invoke-direct {p0, p6}, LOOo0000;->O000000o(LOOOo0OO;)V

    return-void
.end method

.method static synthetic O000000o(LOOo0000;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LOOo0000;->O0000oOO:Landroid/content/res/Resources;

    return-object p0
.end method

.method private O000000o(LOOOo00O;LOo000;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo00O<",
            "LOo0000O;",
            ">;",
            "LOo000;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0000O;

    invoke-interface {v1, p2}, LOo0000O;->O000000o(LOo000;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, LOo0000O;->O00000Oo(LOo000;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private O000000o(LOOOo0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOOo0000;->O0000ooo:LOOOo0OO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOOo0000;->O000000o(LOo000;)V

    return-void
.end method

.method private O000000o(LOo000;)V
    .locals 3

    iget-boolean v0, p0, LOOo0000;->O00oOooO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOOo00o;->O0000Oo0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LOOo0OO;

    invoke-direct {v0}, LOOo0OO;-><init>()V

    new-instance v1, LOOo0Oo;

    invoke-direct {v1, v0}, LOOo0Oo;-><init>(LOOoo00;)V

    invoke-virtual {p0, v1}, LOOo00o;->O000000o(LooOo;)V

    invoke-virtual {p0, v0}, LOOo00o;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LOOo00o;->O0000Oo0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LOOo0OO;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LOOo00o;->O0000Oo0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LOOo0OO;

    invoke-virtual {p0}, LOOo00o;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOOo0OO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LOOo00o;->O00000o0()LOOoO0O0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LOOoO0O0;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LOOo0oO0;->O000000o(Landroid/graphics/drawable/Drawable;)LOOo0o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LOOo0o;->O00000o0()LOOo0oO0$O00000Oo;

    move-result-object v1

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LOOo0OO;->O000000o(LOOo0oO0$O00000Oo;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LOo000OO;->getWidth()I

    move-result v1

    invoke-interface {p1}, LOo000OO;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LOOo0OO;->O000000o(II)V

    invoke-virtual {p1}, LOo000;->O00000Oo()I

    move-result p1

    invoke-virtual {v0, p1}, LOOo0OO;->O000000o(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LOOo0OO;->O000000o()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic O000000o(LOo000O0;)Z
    .locals 0

    invoke-static {p0}, LOOo0000;->O00000o(LOo000O0;)Z

    move-result p0

    return p0
.end method

.method static synthetic O00000Oo(LOOo0000;)LOo0000O;
    .locals 0

    iget-object p0, p0, LOOo0000;->O0000oOo:LOo0000O;

    return-object p0
.end method

.method static synthetic O00000Oo(LOo000O0;)Z
    .locals 0

    invoke-static {p0}, LOOo0000;->O00000o0(LOo000O0;)Z

    move-result p0

    return p0
.end method

.method private static O00000o(LOo000O0;)Z
    .locals 1

    invoke-virtual {p0}, LOo000O0;->O00000oO()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo000O0;->O00000oO()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O00000o0(LOo000O0;)Z
    .locals 2

    invoke-virtual {p0}, LOo000O0;->O00000o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LOo000O0;->O00000o()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected O000000o(LOOOoOo;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000;

    invoke-direct {p0, p1}, LOOo0000;->O000000o(LOo000;)V

    iget-object v0, p0, LOOo0000;->O00oOooo:LOOOo00O;

    invoke-direct {p0, v0, p1}, LOOo0000;->O000000o(LOOOo00O;LOo000;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LOOo0000;->O0000oo0:LOOOo00O;

    invoke-direct {p0, v0, p1}, LOOo0000;->O000000o(LOOOo00O;LOo000;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LOOo0000;->O000O0OO:LOo0000O;

    invoke-interface {v0, p1}, LOo0000O;->O00000Oo(LOo000;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOOo0000;->O000000o(LOOOoOo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOOOo00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo00O<",
            "LOo0000O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOOo0000;->O00oOooo:LOOOo00O;

    return-void
.end method

.method public O000000o(LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;LOOOo00O;LOOo00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;",
            "Ljava/lang/String;",
            "LOOOOoo;",
            "Ljava/lang/Object;",
            "LOOOo00O<",
            "LOo0000O;",
            ">;",
            "LOOo00O;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p2, p4}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LOOo0000;->O000000o(LOOOo0OO;)V

    iput-object p3, p0, LOOo0000;->O0000ooO:LOOOOoo;

    invoke-virtual {p0, p5}, LOOo0000;->O000000o(LOOOo00O;)V

    invoke-virtual {p0, p6}, LOOo0000;->O000000o(LOOo00O;)V

    return-void
.end method

.method public O000000o(LOOo00O;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LOOo0000;->O000O00o:LOOo00O;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(LOOoO0O0;)V
    .locals 0

    invoke-super {p0, p1}, LOOo00o;->O000000o(LOOoO0O0;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOOo0000;->O000000o(LOo000;)V

    return-void
.end method

.method protected O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LOOOooo;

    if-eqz v0, :cond_0

    check-cast p1, LOOOooo;

    invoke-interface {p1}, LOOOooo;->O000000o()V

    :cond_0
    return-void
.end method

.method protected O000000o(Ljava/lang/String;LOOOoOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOOOoOo<",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LOOo00o;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LOOo0000;->O000O00o:LOOo00O;

    if-eqz p2, :cond_0

    iget-object p2, p0, LOOo0000;->O000O00o:LOOo00O;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, LOOo00O;->O000000o(Ljava/lang/String;IZ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected O00000Oo(LOOOoOo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOOOoOo;->O00000o0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOOo0000;->O000000o(Ljava/lang/String;LOOOoOo;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo0000;->O00oOooO:Z

    return-void
.end method

.method protected bridge synthetic O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOOo0000;->O00000o0(LOOOoOo;)LOo000OO;

    move-result-object p1

    return-object p1
.end method

.method protected O00000o(LOOOoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void
.end method

.method protected bridge synthetic O00000o0(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOOo0000;->O00000Oo(LOOOoOo;)I

    move-result p1

    return p1
.end method

.method protected O00000o0(LOOOoOo;)LOo000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)",
            "LOo000OO;"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000OO;

    return-object p1
.end method

.method protected bridge synthetic O00000oO(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOOo0000;->O00000o(LOOOoOo;)V

    return-void
.end method

.method protected O0000O0o()LOOOoOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "LOo000;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOo0000;->O0000oo:LOOoo00O;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LOOo0000;->O0000ooO:LOOOOoo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, LOOoo00O;->get(Ljava/lang/Object;)LOOOoOo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo000;

    invoke-virtual {v2}, LOo000;->O000000o()LOo000o0;

    move-result-object v2

    invoke-interface {v2}, LOo000o0;->O000000o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LOOOoOo;->close()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic O0000O0o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOo0000;->O0000O0o()LOOOoOo;

    move-result-object v0

    return-object v0
.end method

.method protected O0000Oo()Lcom/facebook/datasource/O00000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOOo0000;->O000O0Oo:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LOOo0000;->O0000ooo:LOOOo0OO;

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/O00000o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    invoke-super {p0}, LOOo00o;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOOo0000;->O0000ooo:LOOOo0OO;

    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
