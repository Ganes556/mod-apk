.class public abstract LOOo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoO0;
.implements LOOo00OO$O00000Oo;
.implements LOOoO00o$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo00o$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOoO0;",
        "LOOo00OO$O00000Oo;",
        "LOOoO00o$O000000o;"
    }
.end annotation


# static fields
.field private static final O0000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LOOo00Oo;

.field private final O00000Oo:LOOo00OO;

.field private O00000o:LOOo00o0;

.field private final O00000o0:Ljava/util/concurrent/Executor;

.field private O00000oO:LOOoO00o;

.field private O00000oo:LooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOo<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private O0000O0o:LOOoO0o;

.field private O0000OOo:Landroid/graphics/drawable/Drawable;

.field private O0000Oo:Ljava/lang/Object;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:Lcom/facebook/datasource/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O0000oO0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOo00o;

    sput-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LOOo00OO;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOOo00Oo;->O000000o()LOOo00Oo;

    move-result-object v0

    iput-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    iput-object p1, p0, LOOo00o;->O00000Oo:LOOo00OO;

    iput-object p2, p0, LOOo00o;->O00000o0:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p4, p1}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;FZ)V

    return-void
.end method

.method static synthetic O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Object;FZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;FZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    invoke-direct {p0, p3, p1}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/O00000o0;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, LOOoO0o;->O000000o(FZ)V

    :cond_1
    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Object;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;TT;FZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LOOo00o;->O00000oO(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/datasource/O00000o0;->close()Z

    return-void

    :cond_0
    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    if-eqz p5, :cond_1

    sget-object v1, LOOo00Oo$O000000o;->O0000o00:LOOo00Oo$O000000o;

    goto :goto_0

    :cond_1
    sget-object v1, LOOo00Oo$O000000o;->O0000o0:LOOo00Oo$O000000o;

    :goto_0
    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    :try_start_0
    invoke-virtual {p0, p3}, LOOo00o;->O000000o(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LOOo00o;->O0000o:Ljava/lang/Object;

    iget-object v1, p0, LOOo00o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LOOo00o;->O0000o:Ljava/lang/Object;

    iput-object p2, p0, LOOo00o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    const-string v2, "release_previous_result @ onNewResult"

    if-eqz p5, :cond_2

    :try_start_1
    const-string p4, "set_final_result @ onNewResult"

    invoke-direct {p0, p4, p3}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    iget-object p4, p0, LOOo00o;->O0000O0o:LOOoO0o;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, p5, p6}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object p4

    invoke-virtual {p0, p3}, LOOo00o;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, LOOo00o;->O00000oo()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, LooOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_2
    const-string p5, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p5, p3}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p0, LOOo00o;->O0000O0o:LOOoO0o;

    invoke-interface {p5, p2, p4, p6}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object p4

    invoke-virtual {p0, p3}, LOOo00o;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, LooOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    invoke-virtual {p0, v1}, LOOo00o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v0, :cond_4

    if-eq v0, p3, :cond_4

    invoke-direct {p0, v2, v0}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LOOo00o;->O00000oO(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    invoke-virtual {p0, v1}, LOOo00o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eq v0, p3, :cond_6

    invoke-direct {p0, v2, v0}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LOOo00o;->O00000oO(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-direct {p0, p6, p3}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LOOo00o;->O00000oO(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/O00000o0;->close()Z

    return-void

    :cond_0
    iget-object p1, p0, LOOo00o;->O000000o:LOOo00Oo;

    if-eqz p4, :cond_1

    sget-object p2, LOOo00Oo$O000000o;->O0000o0O:LOOo00Oo$O000000o;

    goto :goto_0

    :cond_1
    sget-object p2, LOOo00Oo$O000000o;->O0000o0o:LOOo00Oo$O000000o;

    :goto_0
    invoke-virtual {p1, p2}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    invoke-direct {p0, p1, p3}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo00o;->O0000o00:Z

    iget-boolean p2, p0, LOOo00o;->O0000o0:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LOOo00o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iget-object p4, p0, LOOo00o;->O0000O0o:LOOoO0o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LOOo00o;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    invoke-interface {p1, p3}, LOOoO0o;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    invoke-interface {p1, p3}, LOOoO0o;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object p1

    iget-object p2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, LooOo;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    invoke-direct {p0, p1, p3}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object p1

    iget-object p2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, LooOo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000OOo:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    if-nez p3, :cond_0

    iget-object p3, p0, LOOo00o;->O00000Oo:LOOo00OO;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, LOOo00OO;->O000000o(LOOo00OO$O00000Oo;)V

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LOOo00o;->O0000OoO:Z

    invoke-direct {p0}, LOOo00o;->O0000o0o()V

    iput-boolean p3, p0, LOOo00o;->O0000o0:Z

    iget-object p3, p0, LOOo00o;->O00000o:LOOo00o0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LOOo00o0;->O000000o()V

    :cond_1
    iget-object p3, p0, LOOo00o;->O00000oO:LOOoO00o;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LOOoO00o;->O000000o()V

    iget-object p3, p0, LOOo00o;->O00000oO:LOOoO00o;

    invoke-virtual {p3, p0}, LOOoO00o;->O000000o(LOOoO00o$O000000o;)V

    :cond_2
    iget-object p3, p0, LOOo00o;->O00000oo:LooOo;

    instance-of v0, p3, LOOo00o$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, LOOo00o$O00000Oo;

    invoke-virtual {p3}, LOOo0O00;->O000000o()V

    goto :goto_0

    :cond_3
    iput-object v1, p0, LOOo00o;->O00000oo:LooOo;

    :goto_0
    iget-object p3, p0, LOOo00o;->O0000O0o:LOOoO0o;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LOOoO0o;->reset()V

    iget-object p3, p0, LOOo00o;->O0000O0o:LOOoO0o;

    invoke-interface {p3, v1}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    :cond_4
    iput-object v1, p0, LOOo00o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    invoke-static {p3}, LOOOo0o;->O000000o(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    const-string v2, "controller %x %s -> %s: initialize"

    invoke-static {p3, v2, v0, v1, p1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iput-object p2, p0, LOOo00o;->O0000Oo:Ljava/lang/Object;

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, LOOo00o;->O0000Ooo:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O00000o0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LOOo00o;->O0000oO:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-virtual {p0, p2}, LOOo00o;->O00000Oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p0, p2}, LOOo00o;->O00000o0(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, p1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O0000o()Z
    .locals 1

    iget-boolean v0, p0, LOOo00o;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOo00o;->O00000o:LOOo00o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOo00o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0000o0o()V
    .locals 4

    iget-boolean v0, p0, LOOo00o;->O0000Ooo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LOOo00o;->O0000Ooo:Z

    iput-boolean v1, p0, LOOo00o;->O0000o00:Z

    iget-object v1, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/datasource/O00000o0;->close()Z

    iput-object v2, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    :cond_0
    iget-object v1, p0, LOOo00o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LOOo00o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LOOo00o;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, p0, LOOo00o;->O0000o0O:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, LOOo00o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LOOo00o;->O0000o:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    invoke-direct {p0, v3, v1}, LOOo00o;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LOOo00o;->O0000o:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LOOo00o;->O00000oO(Ljava/lang/Object;)V

    iput-object v2, p0, LOOo00o;->O0000o:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object v0

    iget-object v1, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v1}, LooOo;->O000000o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract O000000o(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000OoO:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    iget-object v0, p0, LOOo00o;->O00000o:LOOo00o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOo00o0;->O00000o0()V

    :cond_0
    iget-object v0, p0, LOOo00o;->O00000oO:LOOoO00o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOOoO00o;->O00000o0()V

    :cond_1
    iget-object v0, p0, LOOo00o;->O0000O0o:LOOoO0o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LOOoO0o;->reset()V

    :cond_2
    invoke-direct {p0}, LOOo00o;->O0000o0o()V

    return-void
.end method

.method public O000000o(LOOo0;)V
    .locals 0

    return-void
.end method

.method protected O000000o(LOOoO00o;)V
    .locals 0

    iput-object p1, p0, LOOo00o;->O00000oO:LOOoO00o;

    iget-object p1, p0, LOOo00o;->O00000oO:LOOoO00o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LOOoO00o;->O000000o(LOOoO00o$O000000o;)V

    :cond_0
    return-void
.end method

.method public O000000o(LOOoO0O0;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    if-eqz p1, :cond_1

    sget-object v1, LOOo00Oo$O000000o;->O00000o0:LOOo00Oo$O000000o;

    goto :goto_0

    :cond_1
    sget-object v1, LOOo00Oo$O000000o;->O00000o:LOOo00Oo$O000000o;

    :goto_0
    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    iget-boolean v0, p0, LOOo00o;->O0000Ooo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo00o;->O00000Oo:LOOo00OO;

    invoke-virtual {v0, p0}, LOOo00OO;->O000000o(LOOo00OO$O00000Oo;)V

    invoke-virtual {p0}, LOOo00o;->O000000o()V

    :cond_2
    iget-object v0, p0, LOOo00o;->O0000O0o:LOOoO0o;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, LOOoO0o;

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    check-cast p1, LOOoO0o;

    iput-object p1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    iget-object p1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    iget-object v0, p0, LOOo00o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected abstract O000000o(Landroid/graphics/drawable/Drawable;)V
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOOo00o;->O0000o0O:Ljava/lang/String;

    return-void
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOOo00o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public O000000o(LooOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooOo<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOOo00o;->O00000oo:LooOo;

    instance-of v1, v0, LOOo00o$O00000Oo;

    if-eqz v1, :cond_0

    check-cast v0, LOOo00o$O00000Oo;

    invoke-virtual {v0, p1}, LOOo0O00;->O000000o(LooOo;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LOOo00o$O00000Oo;->O000000o(LooOo;LooOo;)LOOo00o$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LOOo00o;->O00000oo:LooOo;

    return-void

    :cond_1
    iput-object p1, p0, LOOo00o;->O00000oo:LooOo;

    return-void
.end method

.method protected O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo00o;->O0000o0:Z

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method public O00000Oo()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000Oo:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOo00o;->O0000OoO:Z

    iget-object v0, p0, LOOo00o;->O00000Oo:LOOo00OO;

    invoke-virtual {v0, p0}, LOOo00OO;->O00000Oo(LOOo00OO$O00000Oo;)V

    return-void
.end method

.method protected O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LOOo00o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LOOo00o;->O0000O0o:LOOoO0o;

    if-eqz p1, :cond_0

    iget-object v0, p0, LOOo00o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LOOoO0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public O00000o()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LOOo00o;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOo00o;->O00000o:LOOo00o0;

    invoke-virtual {v0}, LOOo00o0;->O00000Oo()V

    iget-object v0, p0, LOOo00o;->O0000O0o:LOOoO0o;

    invoke-interface {v0}, LOOoO0o;->reset()V

    invoke-virtual {p0}, LOOo00o;->O0000o0O()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected O00000o0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O00000o0()LOOoO0O0;
    .locals 1

    iget-object v0, p0, LOOo00o;->O0000O0o:LOOoO0o;

    return-object v0
.end method

.method public O00000oO()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iget-boolean v3, p0, LOOo00o;->O0000Ooo:Z

    if-eqz v3, :cond_0

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000Oo0:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    iget-object v0, p0, LOOo00o;->O0000O0o:LOOoO0o;

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOOo00o;->O00000Oo:LOOo00OO;

    invoke-virtual {v0, p0}, LOOo00OO;->O000000o(LOOo00OO$O00000Oo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOo00o;->O0000OoO:Z

    iget-boolean v0, p0, LOOo00o;->O0000Ooo:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOOo00o;->O0000o0O()V

    :cond_2
    return-void
.end method

.method protected abstract O00000oO(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public O00000oo()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, LOOo00o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected O0000O0o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O0000OOo()LooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LooOo<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, LOOo00o;->O00000oo:LooOo;

    if-nez v0, :cond_0

    invoke-static {}, LOOo00oo;->O000000o()LooOo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract O0000Oo()Lcom/facebook/datasource/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected O0000Oo0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo00o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected O0000OoO()LOOoO00o;
    .locals 1

    iget-object v0, p0, LOOo00o;->O00000oO:LOOoO00o;

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method protected O0000o0()Z
    .locals 1

    invoke-direct {p0}, LOOo00o;->O0000o()Z

    move-result v0

    return v0
.end method

.method protected O0000o00()LOOo00o0;
    .locals 1

    iget-object v0, p0, LOOo00o;->O00000o:LOOo00o0;

    if-nez v0, :cond_0

    new-instance v0, LOOo00o0;

    invoke-direct {v0}, LOOo00o0;-><init>()V

    iput-object v0, p0, LOOo00o;->O00000o:LOOo00o0;

    :cond_0
    iget-object v0, p0, LOOo00o;->O00000o:LOOo00o0;

    return-object v0
.end method

.method protected O0000o0O()V
    .locals 7

    invoke-virtual {p0}, LOOo00o;->O0000O0o()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    iput-boolean v1, p0, LOOo00o;->O0000Ooo:Z

    iput-boolean v0, p0, LOOo00o;->O0000o00:Z

    iget-object v0, p0, LOOo00o;->O000000o:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O00oOooO:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object v0

    iget-object v1, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iget-object v2, p0, LOOo00o;->O0000Oo:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LooOo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, LOOo00o;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iget-object v2, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LOOo00o;->O000000o(Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Object;FZZ)V

    return-void

    :cond_0
    iget-object v2, p0, LOOo00o;->O000000o:LOOo00Oo;

    sget-object v3, LOOo00Oo$O000000o;->O0000Ooo:LOOo00Oo$O000000o;

    invoke-virtual {v2, v3}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    invoke-virtual {p0}, LOOo00o;->O0000OOo()LooOo;

    move-result-object v2

    iget-object v3, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iget-object v4, p0, LOOo00o;->O0000Oo:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, LooOo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LOOo00o;->O0000O0o:LOOoO0o;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, LOOoO0o;->O000000o(FZ)V

    iput-boolean v1, p0, LOOo00o;->O0000Ooo:Z

    iput-boolean v0, p0, LOOo00o;->O0000o00:Z

    invoke-virtual {p0}, LOOo00o;->O0000Oo()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    iput-object v0, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iget-object v3, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    iget-object v1, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    invoke-interface {v1}, Lcom/facebook/datasource/O00000o0;->O000000o()Z

    move-result v1

    new-instance v2, LOOo00o$O000000o;

    invoke-direct {v2, p0, v0, v1}, LOOo00o$O000000o;-><init>(LOOo00o;Ljava/lang/String;Z)V

    iget-object v0, p0, LOOo00o;->O0000o0o:Lcom/facebook/datasource/O00000o0;

    iget-object v1, p0, LOOo00o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/O00000o0;->O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOOo00o;->O0000oO:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LOOo00o;->O0000Oo0:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LOOo00o;->O00000oO:LOOoO00o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LOOoO00o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LOOo00o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, LOOo00o;->O00000oO:LOOoO00o;

    invoke-virtual {v0, p1}, LOOoO00o;->O000000o(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    iget-boolean v1, p0, LOOo00o;->O0000OoO:Z

    const-string v2, "isAttached"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;

    iget-boolean v1, p0, LOOo00o;->O0000Ooo:Z

    const-string v2, "isRequestSubmitted"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;

    iget-boolean v1, p0, LOOo00o;->O0000o00:Z

    const-string v2, "hasFetchFailed"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;

    iget-object v1, p0, LOOo00o;->O0000o:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LOOo00o;->O00000o0(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;I)LooOOo00$O00000Oo;

    iget-object v1, p0, LOOo00o;->O000000o:LOOo00Oo;

    invoke-virtual {v1}, LOOo00Oo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
