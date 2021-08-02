.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$O00000Oo;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final O0000Oo:Ljava/lang/Object;


# instance fields
.field final O000000o:Ljava/lang/Object;

.field private O00000Oo:LO00oOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoOo<",
            "Landroidx/lifecycle/O0000o00<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.O00000Oo;>;"
        }
    .end annotation
.end field

.field private volatile O00000o:Ljava/lang/Object;

.field O00000o0:I

.field volatile O00000oO:Ljava/lang/Object;

.field private O00000oo:I

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private final O0000Oo0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->O0000Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    new-instance v0, LO00oOoOo;

    invoke-direct {v0}, LO00oOoOo;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O00000Oo:LO00oOoOo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->O00000o0:I

    sget-object v0, Landroidx/lifecycle/LiveData;->O0000Oo:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O00000o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O00000oO:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->O00000oo:I

    new-instance v0, Landroidx/lifecycle/LiveData$O000000o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$O000000o;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O0000Oo0:Ljava/lang/Runnable;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LO00oOooo;->O00000Oo()LO00oOooo;

    move-result-object v0

    invoke-virtual {v0}, LO00oOooo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.O00000Oo;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o0:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->O00000oo:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o0:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o:Landroidx/lifecycle/O0000o00;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O00000o:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/O0000o00;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O00000o:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->O0000Oo:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method O000000o(Landroidx/lifecycle/LiveData$O00000Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.O00000Oo;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->O0000O0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->O0000OOo:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->O0000O0o:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->O0000OOo:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O00000Oo:LO00oOoOo;

    invoke-virtual {v1}, LO00oOoOo;->O0000o0o()LO00oOoOo$O00000o;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$O00000Oo;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->O0000OOo:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->O0000OOo:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->O0000O0o:Z

    return-void
.end method

.method public O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O0000o00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O0000O0o;",
            "Landroidx/lifecycle/O0000o00<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/O0000O0o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O00000oO;->O000000o()Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000o0:Landroidx/lifecycle/O00000oO$O00000Oo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O0000o00;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O00000Oo:LO00oOoOo;

    invoke-virtual {v1, p2, v0}, LO00oOoOo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$O00000Oo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Landroidx/lifecycle/O0000O0o;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/O0000O0o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O00000oO;->O000000o(Landroidx/lifecycle/O00000oo;)V

    return-void
.end method

.method public O000000o(Landroidx/lifecycle/O0000o00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O0000o00<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O00000Oo:LO00oOoOo;

    invoke-virtual {v0, p1}, LO00oOoOo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$O00000Oo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method protected O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O00000oO:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->O0000Oo:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->O00000oO:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO00oOooo;->O00000Oo()LO00oOooo;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LO00oOooo;->O00000Oo(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->O00000oo:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->O00000o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/LiveData$O00000Oo;)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/LiveData;->O00000o0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O00000o()V
    .locals 0

    return-void
.end method

.method protected O00000o0()V
    .locals 0

    return-void
.end method
