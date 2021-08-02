.class public LOo0OOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OOOo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private final O00000o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o0:I

.field private final O00000oO:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lo00oO00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOo0OOOo;->O00000Oo:I

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOo0OOOo;->O00000oO:Ljava/util/concurrent/Executor;

    invoke-static {p3}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo00oO00;

    iput-object p3, p0, LOo0OOOo;->O000000o:Lo00oO00;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LOo0OOOo;->O00000o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, LOo0OOOo;->O00000o0:I

    return-void
.end method

.method static synthetic O000000o(LOo0OOOo;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, LOo0OOOo;->O00000o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic O00000Oo(LOo0OOOo;)I
    .locals 2

    iget v0, p0, LOo0OOOo;->O00000o0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LOo0OOOo;->O00000o0:I

    return v0
.end method

.method static synthetic O00000o0(LOo0OOOo;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LOo0OOOo;->O00000oO:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, LOo0OOOo;->O00000o0:I

    iget v1, p0, LOo0OOOo;->O00000Oo:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LOo0OOOo;->O00000o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LOo0OOOo;->O00000o0:I

    add-int/2addr v0, v2

    iput v0, p0, LOo0OOOo;->O00000o0:I

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, LOo0OOOo;->O00000Oo(LOo00OoO;Lo00OO00;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O00000Oo(LOo00OoO;Lo00OO00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ThrottlingProducer"

    invoke-interface {v0, v1, v3, v2}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LOo0OOOo;->O000000o:Lo00oO00;

    new-instance v1, LOo0OOOo$O00000Oo;

    invoke-direct {v1, p0, p1, v2}, LOo0OOOo$O00000Oo;-><init>(LOo0OOOo;LOo00OoO;LOo0OOOo$O000000o;)V

    invoke-interface {v0, v1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
