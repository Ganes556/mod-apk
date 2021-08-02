.class public abstract LOOo00oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo00oO$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:LOOo00oO<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOoO0O;"
    }
.end annotation


# static fields
.field private static final O0000o:Ljava/lang/NullPointerException;

.field private static final O0000o0o:LooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000oO0:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LooOo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/lang/Object;

.field private O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private O00000oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private O0000O0o:Z

.field private O0000OOo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private O0000Oo:LOOo0;

.field private O0000Oo0:LooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOo<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Z

.field private O0000o0O:LOOoO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOOo00oO$O000000o;

    invoke-direct {v0}, LOOo00oO$O000000o;-><init>()V

    sput-object v0, LOOo00oO;->O0000o0o:LooOo;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, LOOo00oO;->O0000o:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LOOo00oO;->O0000oO0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "LooOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOo00oO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOOo00oO;->O00000Oo:Ljava/util/Set;

    invoke-direct {p0}, LOOo00oO;->O0000o00()V

    return-void
.end method

.method protected static O0000Ooo()Ljava/lang/String;
    .locals 2

    sget-object v0, LOOo00oO;->O0000oO0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000o00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LOOo00oO;->O00000o0:Ljava/lang/Object;

    iput-object v0, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    iput-object v0, p0, LOOo00oO;->O00000oO:Ljava/lang/Object;

    iput-object v0, p0, LOOo00oO;->O00000oo:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LOOo00oO;->O0000O0o:Z

    iput-object v0, p0, LOOo00oO;->O0000Oo0:LooOo;

    iput-object v0, p0, LOOo00oO;->O0000Oo:LOOo0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LOOo00oO;->O0000OoO:Z

    iput-boolean v1, p0, LOOo00oO;->O0000Ooo:Z

    iput-object v0, p0, LOOo00oO;->O0000o0O:LOOoO0;

    iput-object v0, p0, LOOo00oO;->O0000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;>;"
        }
    .end annotation

    sget-object v0, LOOo00oO$O00000o0;->O00000o0:LOOo00oO$O00000o0;

    invoke-virtual {p0, p1, v0}, LOOo00oO;->O000000o(Ljava/lang/Object;LOOo00oO$O00000o0;)LOOOo0OO;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Ljava/lang/Object;LOOo00oO$O00000o0;)LOOOo0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "LOOo00oO$O00000o0;",
            ")",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LOOo00oO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LOOo00oO$O00000Oo;

    invoke-direct {v1, p0, p1, v0, p2}, LOOo00oO$O00000Oo;-><init>(LOOo00oO;Ljava/lang/Object;Ljava/lang/Object;LOOo00oO$O00000o0;)V

    return-object v1
.end method

.method protected O000000o([Ljava/lang/Object;Z)LOOOo0OO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object v2, p1, p2

    sget-object v3, LOOo00oO$O00000o0;->O00000oO:LOOo00oO$O00000o0;

    invoke-virtual {p0, v2, v3}, LOOo00oO;->O000000o(Ljava/lang/Object;LOOo00oO$O00000o0;)LOOOo0OO;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, p1, v1

    invoke-virtual {p0, p2}, LOOo00oO;->O000000o(Ljava/lang/Object;)LOOOo0OO;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/O00000oo;->O000000o(Ljava/util/List;)Lcom/facebook/datasource/O00000oo;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o()LOOo00o;
    .locals 2

    invoke-virtual {p0}, LOOo00oO;->O0000Oo0()LOOo00o;

    move-result-object v0

    invoke-virtual {p0}, LOOo00oO;->O0000O0o()Z

    move-result v1

    invoke-virtual {v0, v1}, LOOo00o;->O000000o(Z)V

    invoke-virtual {p0}, LOOo00oO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOOo00o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LOOo00oO;->O00000o()LOOo0;

    move-result-object v1

    invoke-virtual {v0, v1}, LOOo00o;->O000000o(LOOo0;)V

    invoke-virtual {p0, v0}, LOOo00oO;->O00000o0(LOOo00o;)V

    invoke-virtual {p0, v0}, LOOo00oO;->O000000o(LOOo00o;)V

    return-object v0
.end method

.method public O000000o(LOOoO0;)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoO0;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, LOOo00oO;->O0000o0O:LOOoO0;

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O000000o(LooOo;)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooOo<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, LOOo00oO;->O0000Oo0:LooOo;

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O000000o(Z)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    iput-boolean p1, p0, LOOo00oO;->O0000Ooo:Z

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O000000o([Ljava/lang/Object;)LOOo00oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOOo00oO;->O00000Oo([Ljava/lang/Object;Z)LOOo00oO;

    return-object p0
.end method

.method public bridge synthetic O000000o(LOOoO0;)LOOoO0O;
    .locals 0

    invoke-virtual {p0, p1}, LOOo00oO;->O000000o(LOOoO0;)LOOo00oO;

    return-object p0
.end method

.method protected abstract O000000o(Ljava/lang/Object;Ljava/lang/Object;LOOo00oO$O00000o0;)Lcom/facebook/datasource/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "LOOo00oO$O00000o0;",
            ")",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected O000000o(LOOo00o;)V
    .locals 2

    iget-object v0, p0, LOOo00oO;->O00000Oo:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LooOo;

    invoke-virtual {p1, v1}, LOOo00o;->O000000o(LooOo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOo00oO;->O0000Oo0:LooOo;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LOOo00o;->O000000o(LooOo;)V

    :cond_1
    iget-boolean v0, p0, LOOo00oO;->O0000Ooo:Z

    if-eqz v0, :cond_2

    sget-object v0, LOOo00oO;->O0000o0o:LooOo;

    invoke-virtual {p1, v0}, LOOo00o;->O000000o(LooOo;)V

    :cond_2
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, LOOo00oO;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O00000Oo(Z)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    iput-boolean p1, p0, LOOo00oO;->O0000o00:Z

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O00000Oo([Ljava/lang/Object;Z)LOOo00oO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No requests specified!"

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    iput-object p1, p0, LOOo00oO;->O00000oo:[Ljava/lang/Object;

    iput-boolean p2, p0, LOOo00oO;->O0000O0o:Z

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOOo00oO;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method

.method protected O00000Oo(LOOo00o;)V
    .locals 1

    invoke-virtual {p1}, LOOo00o;->O0000OoO()LOOoO00o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOo00oO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOOoO00o;->O000000o(Landroid/content/Context;)LOOoO00o;

    move-result-object v0

    invoke-virtual {p1, v0}, LOOo00o;->O000000o(LOOoO00o;)V

    :cond_0
    return-void
.end method

.method public O00000o()LOOo0;
    .locals 1

    iget-object v0, p0, LOOo00oO;->O0000Oo:LOOo0;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O00000o0(Z)LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    iput-boolean p1, p0, LOOo00oO;->O0000OoO:Z

    invoke-virtual {p0}, LOOo00oO;->O0000OOo()LOOo00oO;

    return-object p0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOo00oO;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method protected O00000o0(LOOo00o;)V
    .locals 2

    iget-boolean v0, p0, LOOo00oO;->O0000OoO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LOOo00o;->O0000o00()LOOo00o0;

    move-result-object v0

    iget-boolean v1, p0, LOOo00oO;->O0000OoO:Z

    invoke-virtual {v0, v1}, LOOo00o0;->O000000o(Z)V

    invoke-virtual {p0, p1}, LOOo00oO;->O00000Oo(LOOo00o;)V

    return-void
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000oo()LOOoO0;
    .locals 1

    iget-object v0, p0, LOOo00oO;->O0000o0O:LOOoO0;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LOOo00oO;->O0000o00:Z

    return v0
.end method

.method protected final O0000OOo()LOOo00oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected O0000Oo()LOOOo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LOOo00oO;->O0000OOo:LOOOo0OO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LOOo00oO;->O000000o(Ljava/lang/Object;)LOOOo0OO;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOOo00oO;->O00000oo:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LOOo00oO;->O0000O0o:Z

    invoke-virtual {p0, v1, v0}, LOOo00oO;->O000000o([Ljava/lang/Object;Z)LOOOo0OO;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LOOo00oO;->O00000oO:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LOOo00oO;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LOOo00oO;->O000000o(Ljava/lang/Object;)LOOOo0OO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/facebook/datasource/O0000O0o;->O000000o(Ljava/util/List;)Lcom/facebook/datasource/O0000O0o;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, LOOo00oO;->O0000o:Ljava/lang/NullPointerException;

    invoke-static {v0}, Lcom/facebook/datasource/O00000o;->O000000o(Ljava/lang/Throwable;)LOOOo0OO;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method protected abstract O0000Oo0()LOOo00o;
.end method

.method protected O0000OoO()V
    .locals 4

    iget-object v0, p0, LOOo00oO;->O00000oo:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, LOOOo0O0;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, LOOo00oO;->O0000OOo:LOOOo0OO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo00oO;->O00000oo:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, LOOo00oO;->O00000oO:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, LOOOo0O0;->O00000Oo(ZLjava/lang/Object;)V

    return-void
.end method

.method public build()LOOo00o;
    .locals 1

    invoke-virtual {p0}, LOOo00oO;->O0000OoO()V

    iget-object v0, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOo00oO;->O00000oo:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOo00oO;->O00000oO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p0, LOOo00oO;->O00000o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LOOo00oO;->O00000oO:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LOOo00oO;->O000000o()LOOo00o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()LOOoO0;
    .locals 1

    invoke-virtual {p0}, LOOo00oO;->build()LOOo00o;

    move-result-object v0

    return-object v0
.end method
