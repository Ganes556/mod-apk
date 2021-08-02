.class public Lo0oo0O0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0O0O$O00000oO;,
        Lo0oo0O0O$O00000o0;,
        Lo0oo0O0O$O00000oo;,
        Lo0oo0O0O$O00000o;,
        Lo0oo0O0O$O00000Oo;,
        Lo0oo0O0O$O000000o;
    }
.end annotation


# static fields
.field private static final O0000OOo:Ljava/util/logging/Logger;

.field public static final O0000Oo:Lo0oo0O0O;

.field private static final O0000Oo0:Lo0oo0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo0O0o<",
            "Lo0oo0O0O$O00000o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000OoO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo0oo0O0O$O00000oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Lo0oo0O0O$O00000Oo;

.field private O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0oo0O0O$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oO:Lo0oo0O0O$O000000o;

.field final O00000oo:Lo0oo0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo0O0o<",
            "Lo0oo0O0O$O00000o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo0oo0O0O;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo0oo0O0O;->O0000OOo:Ljava/util/logging/Logger;

    new-instance v0, Lo0oo0O0o;

    invoke-direct {v0}, Lo0oo0O0o;-><init>()V

    sput-object v0, Lo0oo0O0O;->O0000Oo0:Lo0oo0O0o;

    new-instance v0, Lo0oo0O0O;

    sget-object v1, Lo0oo0O0O;->O0000Oo0:Lo0oo0O0o;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo0oo0O0O;-><init>(Lo0oo0O0O;Lo0oo0O0o;)V

    sput-object v0, Lo0oo0O0O;->O0000Oo:Lo0oo0O0O;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo0oo0O0O;->O0000OoO:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lo0oo0O0O;Lo0oo0O0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo0O0O;",
            "Lo0oo0O0o<",
            "Lo0oo0O0O$O00000o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0oo0O0O$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0oo0O0O$O00000oO;-><init>(Lo0oo0O0O;Lo0oo0O0;)V

    iput-object v0, p0, Lo0oo0O0O;->O00000o:Lo0oo0O0O$O00000Oo;

    invoke-static {p1}, Lo0oo0O0O;->O00000Oo(Lo0oo0O0O;)Lo0oo0O0O$O000000o;

    move-result-object v0

    iput-object v0, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    iput-object p2, p0, Lo0oo0O0O;->O00000oo:Lo0oo0O0o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lo0oo0O0O;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lo0oo0O0O;->O0000O0o:I

    iget p1, p0, Lo0oo0O0O;->O0000O0o:I

    invoke-static {p1}, Lo0oo0O0O;->O00000Oo(I)V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo0oo0O0O;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private O000000o(Lo0oo0O0O$O00000o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo0O0O$O00000o<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0O0O;->O00000oo:Lo0oo0O0o;

    invoke-virtual {v0, p1}, Lo0oo0O0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(Lo0oo0O0O;Lo0oo0O0O$O00000o;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo0oo0O0O;->O000000o(Lo0oo0O0O$O00000o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static O00000Oo(Lo0oo0O0O;)Lo0oo0O0O$O000000o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lo0oo0O0O$O000000o;

    if-eqz v0, :cond_1

    check-cast p0, Lo0oo0O0O$O000000o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Lo0oo0O0O$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo0oo0O0O$O00000o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0oo0O0O$O00000o;

    invoke-direct {v0, p0}, Lo0oo0O0O$O00000o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static O00000Oo(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lo0oo0O0O;->O0000OOo:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic O00000oo()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lo0oo0O0O;->O0000OOo:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static O0000O0o()Lo0oo0O0O$O00000oo;
    .locals 4

    const-string v0, "io.grpc.override.ContextStorageOverride"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oo0O0O$O00000oo;

    sget-object v2, Lo0oo0O0O;->O0000OoO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage override failed to initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Lo0oo0o;

    invoke-direct {v2}, Lo0oo0o;-><init>()V

    sget-object v3, Lo0oo0O0O;->O0000OoO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo0oo0O0O;->O0000OOo:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Storage override doesn\'t exist. Using default"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lo0oo0O0O;->O0000OoO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oo0O0O$O00000oo;

    return-object v0
.end method

.method public static O0000OOo()Lo0oo0O0O;
    .locals 1

    invoke-static {}, Lo0oo0O0O;->O0000Oo0()Lo0oo0O0O$O00000oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0oo0O0O$O00000oo;->O000000o()Lo0oo0O0O;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo0oo0O0O;->O0000Oo:Lo0oo0O0O;

    :cond_0
    return-object v0
.end method

.method static O0000Oo0()Lo0oo0O0O$O00000oo;
    .locals 1

    sget-object v0, Lo0oo0O0O;->O0000OoO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oo0O0O$O00000oo;

    if-nez v0, :cond_0

    invoke-static {}, Lo0oo0O0O;->O0000O0o()Lo0oo0O0O$O00000oo;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o()Lo0oo0O0O;
    .locals 1

    invoke-static {}, Lo0oo0O0O;->O0000Oo0()Lo0oo0O0O$O00000oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0oo0O0O$O00000oo;->O00000Oo(Lo0oo0O0O;)Lo0oo0O0O;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo0oo0O0O;->O0000Oo:Lo0oo0O0O;

    :cond_0
    return-object v0
.end method

.method public O000000o(Lo0oo0O0O$O00000o;Ljava/lang/Object;)Lo0oo0O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oo0O0O$O00000o<",
            "TV;>;TV;)",
            "Lo0oo0O0O;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0O0O;->O00000oo:Lo0oo0O0o;

    invoke-virtual {v0, p1, p2}, Lo0oo0O0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Lo0oo0O0o;

    move-result-object p1

    new-instance p2, Lo0oo0O0O;

    invoke-direct {p2, p0, p1}, Lo0oo0O0O;-><init>(Lo0oo0O0O;Lo0oo0O0o;)V

    return-object p2
.end method

.method public O000000o(Lo0oo0O0O$O00000Oo;)V
    .locals 2

    invoke-virtual {p0}, Lo0oo0O0O;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oo0O0O$O00000o0;

    invoke-static {v1}, Lo0oo0O0O$O00000o0;->O00000Oo(Lo0oo0O0O$O00000o0;)Lo0oo0O0O$O00000Oo;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    iget-object v0, p0, Lo0oo0O0O;->O00000o:Lo0oo0O0O$O00000Oo;

    invoke-virtual {p1, v0}, Lo0oo0O0O;->O000000o(Lo0oo0O0O$O00000Oo;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    :cond_4
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

.method public O000000o(Lo0oo0O0O;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lo0oo0O0O;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0oo0O0O;->O0000Oo0()Lo0oo0O0O$O00000oo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo0oo0O0O$O00000oo;->O000000o(Lo0oo0O0O;Lo0oo0O0O;)V

    return-void
.end method

.method O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo0oo0O0O$O000000o;->O00000o()Z

    move-result v0

    return v0
.end method

.method public O00000o0()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo0oo0O0O$O000000o;->O00000o0()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method O00000oO()V
    .locals 4

    invoke-virtual {p0}, Lo0oo0O0O;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lo0oo0O0O;->O00000o0:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0oo0O0O$O00000o0;

    invoke-static {v3}, Lo0oo0O0O$O00000o0;->O00000Oo(Lo0oo0O0O$O00000o0;)Lo0oo0O0O$O00000Oo;

    move-result-object v3

    instance-of v3, v3, Lo0oo0O0O$O00000oO;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0oo0O0O$O00000o0;

    invoke-static {v3}, Lo0oo0O0O$O00000o0;->O000000o(Lo0oo0O0O$O00000o0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oo0O0O$O00000o0;

    invoke-static {v2}, Lo0oo0O0O$O00000o0;->O00000Oo(Lo0oo0O0O$O00000o0;)Lo0oo0O0O$O00000Oo;

    move-result-object v2

    instance-of v2, v2, Lo0oo0O0O$O00000oO;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oo0O0O$O00000o0;

    invoke-static {v2}, Lo0oo0O0O$O00000o0;->O000000o(Lo0oo0O0O$O00000o0;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo0oo0O0O;->O00000oO:Lo0oo0O0O$O000000o;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo0oo0O0O;->O00000o:Lo0oo0O0O$O00000Oo;

    invoke-virtual {v0, v1}, Lo0oo0O0O;->O000000o(Lo0oo0O0O$O00000Oo;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
