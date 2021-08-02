.class LO0o0oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o0oO0$O000000o;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LOOO00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0oOO$O0000OOo;,
        LO0o0oOO$O0000O0o;,
        LO0o0oOO$O00000oO;,
        LO0o0oOO$O00000Oo;,
        LO0o0oOO$O00000o;,
        LO0o0oOO$O00000oo;,
        LO0o0oOO$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o0oO0$O000000o;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LO0o0oOO<",
        "*>;>;",
        "LOOO00$O00000oo;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final O00000oO:LOOO00Oo;

.field private final O00000oo:LO0o0oOO$O00000oO;

.field private final O0000O0o:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LO0o0oOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O0000OOo:LO0o0oOO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oOO$O00000o<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000Oo:LO0Ooo;

.field private final O0000Oo0:LO0o0oOO$O00000oo;

.field private O0000OoO:Lcom/bumptech/glide/load/O0000O0o;

.field private O0000Ooo:LO0OooOO;

.field private O0000o:Lcom/bumptech/glide/load/O0000Oo0;

.field private O0000o0:I

.field private O0000o00:LO0oO000;

.field private O0000o0O:I

.field private O0000o0o:LO0o0oo;

.field private O0000oO:I

.field private O0000oO0:LO0o0oOO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oOO$O00000Oo<",
            "TR;>;"
        }
    .end annotation
.end field

.field private O0000oOO:LO0o0oOO$O0000OOo;

.field private O0000oOo:LO0o0oOO$O0000O0o;

.field private O0000oo:Z

.field private O0000oo0:J

.field private O0000ooO:Ljava/lang/Object;

.field private O0000ooo:Ljava/lang/Thread;

.field private O000O00o:Ljava/lang/Object;

.field private O000O0OO:Lcom/bumptech/glide/load/O000000o;

.field private O000O0Oo:LO0o00oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o00oO<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile O000O0o:Z

.field private volatile O000O0o0:Z

.field private volatile O00oOoOo:LO0o0oO0;

.field private O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

.field private O00oOooo:Lcom/bumptech/glide/load/O0000O0o;


# direct methods
.method constructor <init>(LO0o0oOO$O00000oO;LO000ooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oOO$O00000oO;",
            "LO000ooOo<",
            "LO0o0oOO<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0o0oO;

    invoke-direct {v0}, LO0o0oO;-><init>()V

    iput-object v0, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-static {}, LOOO00Oo;->O00000Oo()LOOO00Oo;

    move-result-object v0

    iput-object v0, p0, LO0o0oOO;->O00000oO:LOOO00Oo;

    new-instance v0, LO0o0oOO$O00000o;

    invoke-direct {v0}, LO0o0oOO$O00000o;-><init>()V

    iput-object v0, p0, LO0o0oOO;->O0000OOo:LO0o0oOO$O00000o;

    new-instance v0, LO0o0oOO$O00000oo;

    invoke-direct {v0}, LO0o0oOO$O00000oo;-><init>()V

    iput-object v0, p0, LO0o0oOO;->O0000Oo0:LO0o0oOO$O00000oo;

    iput-object p1, p0, LO0o0oOO;->O00000oo:LO0o0oOO$O00000oO;

    iput-object p2, p0, LO0o0oOO;->O0000O0o:LO000ooOo;

    return-void
.end method

.method private O000000o(LO0o0oOO$O0000OOo;)LO0o0oOO$O0000OOo;
    .locals 3

    sget-object v0, LO0o0oOO$O000000o;->O00000Oo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LO0o0oOO;->O0000o0o:LO0o0oo;

    invoke-virtual {p1}, LO0o0oo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LO0o0oOO$O0000OOo;->O00000o:LO0o0oOO$O0000OOo;

    goto :goto_0

    :cond_0
    sget-object p1, LO0o0oOO$O0000OOo;->O00000o:LO0o0oOO$O0000OOo;

    invoke-direct {p0, p1}, LO0o0oOO;->O000000o(LO0o0oOO$O0000OOo;)LO0o0oOO$O0000OOo;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, LO0o0oOO$O0000OOo;->O0000OOo:LO0o0oOO$O0000OOo;

    return-object p1

    :cond_3
    iget-boolean p1, p0, LO0o0oOO;->O0000oo:Z

    if-eqz p1, :cond_4

    sget-object p1, LO0o0oOO$O0000OOo;->O0000OOo:LO0o0oOO$O0000OOo;

    goto :goto_1

    :cond_4
    sget-object p1, LO0o0oOO$O0000OOo;->O00000oo:LO0o0oOO$O0000OOo;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, LO0o0oOO;->O0000o0o:LO0o0oo;

    invoke-virtual {p1}, LO0o0oo;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LO0o0oOO$O0000OOo;->O00000oO:LO0o0oOO$O0000OOo;

    goto :goto_2

    :cond_6
    sget-object p1, LO0o0oOO$O0000OOo;->O00000oO:LO0o0oOO$O0000OOo;

    invoke-direct {p0, p1}, LO0o0oOO;->O000000o(LO0o0oOO$O0000OOo;)LO0o0oOO$O0000OOo;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private O000000o(LO0o00oO;Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;)LO0oO0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "LO0o00oO<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")",
            "LO0oO0OO<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0oO00O;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, LO0o00oO;->O00000Oo()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, LOO0ooOo;->O000000o()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, LO0o0oOO;->O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;)LO0oO0OO;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, LO0o0oOO;->O000000o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, LO0o00oO;->O00000Oo()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LO0o00oO;->O00000Oo()V

    throw p2
.end method

.method private O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;)LO0oO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")",
            "LO0oO0OO<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0oO00O;
        }
    .end annotation

    iget-object v0, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0o0oO;->O000000o(Ljava/lang/Class;)LO0oO0O0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LO0o0oOO;->O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;LO0oO0O0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;LO0oO0O0;)LO0oO0OO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/O000000o;",
            "LO0oO0O0<",
            "TData;TResourceType;TR;>;)",
            "LO0oO0OO<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0oO00O;
        }
    .end annotation

    invoke-direct {p0, p2}, LO0o0oOO;->O000000o(Lcom/bumptech/glide/load/O000000o;)Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v2

    iget-object v0, p0, LO0o0oOO;->O0000Oo:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OooOo;->O00000Oo(Ljava/lang/Object;)LO0o00oo;

    move-result-object p1

    :try_start_0
    iget v3, p0, LO0o0oOO;->O0000o0:I

    iget v4, p0, LO0o0oOO;->O0000o0O:I

    new-instance v5, LO0o0oOO$O00000o0;

    invoke-direct {v5, p0, p2}, LO0o0oOO$O00000o0;-><init>(LO0o0oOO;Lcom/bumptech/glide/load/O000000o;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LO0oO0O0;->O000000o(LO0o00oo;Lcom/bumptech/glide/load/O0000Oo0;IILO0o0oOo$O000000o;)LO0oO0OO;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LO0o00oo;->O00000Oo()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LO0o00oo;->O00000Oo()V

    throw p2
.end method

.method private O000000o(Lcom/bumptech/glide/load/O000000o;)Lcom/bumptech/glide/load/O0000Oo0;
    .locals 3

    iget-object v0, p0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/O000000o;->O00000oo:Lcom/bumptech/glide/load/O000000o;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {p1}, LO0o0oO;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, LO0ooooo;->O0000OOo:Lcom/bumptech/glide/load/O0000OOo;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000OOo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/O0000Oo0;

    invoke-direct {v0}, Lcom/bumptech/glide/load/O0000Oo0;-><init>()V

    iget-object v1, p0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000Oo0;)V

    sget-object v1, LO0ooooo;->O0000OOo:Lcom/bumptech/glide/load/O0000OOo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000Oo0;

    return-object v0
.end method

.method private O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TR;>;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LO0o0oOO;->O0000ooo()V

    iget-object v0, p0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    invoke-interface {v0, p1, p2}, LO0o0oOO$O00000Oo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LO0o0oOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LOO0ooOo;->O000000o(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LO0o0oOO;->O0000o00:LO0oO000;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private O00000Oo(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TR;>;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, LO0oO00o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO0oO00o;

    invoke-interface {v0}, LO0oO00o;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LO0o0oOO;->O0000OOo:LO0o0oOO$O00000o;

    invoke-virtual {v1}, LO0o0oOO$O00000o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LO0oO0O;->O00000Oo(LO0oO0OO;)LO0oO0O;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, LO0o0oOO;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V

    sget-object p1, LO0o0oOO$O0000OOo;->O0000O0o:LO0o0oOO$O0000OOo;

    iput-object p1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    :try_start_0
    iget-object p1, p0, LO0o0oOO;->O0000OOo:LO0o0oOO$O00000o;

    invoke-virtual {p1}, LO0o0oOO$O00000o;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO0o0oOO;->O0000OOo:LO0o0oOO$O00000o;

    iget-object p2, p0, LO0o0oOO;->O00000oo:LO0o0oOO$O00000oO;

    iget-object v1, p0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {p1, p2, v1}, LO0o0oOO$O00000o;->O000000o(LO0o0oOO$O00000oO;Lcom/bumptech/glide/load/O0000Oo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO0oO0O;->O00000o()V

    :cond_3
    invoke-direct {p0}, LO0o0oOO;->O0000Oo0()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO0oO0O;->O00000o()V

    :cond_4
    throw p1
.end method

.method private O00000oO()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LO0o0oOO;->O0000oo0:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0o0oOO;->O000O00o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0o0oOO;->O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0o0oOO;->O000O0Oo:LO0o00oO;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, LO0o0oOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO0o0oOO;->O000O0Oo:LO0o00oO;

    iget-object v2, p0, LO0o0oOO;->O000O00o:Ljava/lang/Object;

    iget-object v3, p0, LO0o0oOO;->O000O0OO:Lcom/bumptech/glide/load/O000000o;

    invoke-direct {p0, v1, v2, v3}, LO0o0oOO;->O000000o(LO0o00oO;Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;)LO0oO0OO;

    move-result-object v0
    :try_end_0
    .catch LO0oO00O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LO0o0oOO;->O00oOooo:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v3, p0, LO0o0oOO;->O000O0OO:Lcom/bumptech/glide/load/O000000o;

    invoke-virtual {v1, v2, v3}, LO0oO00O;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O000000o;)V

    iget-object v2, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LO0o0oOO;->O000O0OO:Lcom/bumptech/glide/load/O000000o;

    invoke-direct {p0, v0, v1}, LO0o0oOO;->O00000Oo(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LO0o0oOO;->O0000Ooo()V

    :goto_1
    return-void
.end method

.method private O00000oo()LO0o0oO0;
    .locals 3

    sget-object v0, LO0o0oOO$O000000o;->O00000Oo:[I

    iget-object v1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LO0oO0oo;

    iget-object v1, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-direct {v0, v1, p0}, LO0oO0oo;-><init>(LO0o0oO;LO0o0oO0$O000000o;)V

    return-object v0

    :cond_2
    new-instance v0, LO0o0o0;

    iget-object v1, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-direct {v0, v1, p0}, LO0o0o0;-><init>(LO0o0oO;LO0o0oO0$O000000o;)V

    return-object v0

    :cond_3
    new-instance v0, LO0oO0Oo;

    iget-object v1, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-direct {v0, v1, p0}, LO0oO0Oo;-><init>(LO0o0oO;LO0o0oO0$O000000o;)V

    return-object v0
.end method

.method private O0000O0o()I
    .locals 1

    iget-object v0, p0, LO0o0oOO;->O0000Ooo:LO0OooOO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private O0000OOo()V
    .locals 3

    invoke-direct {p0}, LO0o0oOO;->O0000ooo()V

    new-instance v0, LO0oO00O;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, LO0oO00O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    invoke-interface {v1, v0}, LO0o0oOO$O00000Oo;->O000000o(LO0oO00O;)V

    invoke-direct {p0}, LO0o0oOO;->O0000Oo()V

    return-void
.end method

.method private O0000Oo()V
    .locals 1

    iget-object v0, p0, LO0o0oOO;->O0000Oo0:LO0o0oOO$O00000oo;

    invoke-virtual {v0}, LO0o0oOO$O00000oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LO0o0oOO;->O0000OoO()V

    :cond_0
    return-void
.end method

.method private O0000Oo0()V
    .locals 1

    iget-object v0, p0, LO0o0oOO;->O0000Oo0:LO0o0oOO$O00000oo;

    invoke-virtual {v0}, LO0o0oOO$O00000oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LO0o0oOO;->O0000OoO()V

    :cond_0
    return-void
.end method

.method private O0000OoO()V
    .locals 4

    iget-object v0, p0, LO0o0oOO;->O0000Oo0:LO0o0oOO$O00000oo;

    invoke-virtual {v0}, LO0o0oOO$O00000oo;->O00000o0()V

    iget-object v0, p0, LO0o0oOO;->O0000OOo:LO0o0oOO$O00000o;

    invoke-virtual {v0}, LO0o0oOO$O00000o;->O000000o()V

    iget-object v0, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {v0}, LO0o0oO;->O000000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0o0oOO;->O000O0o0:Z

    const/4 v1, 0x0

    iput-object v1, p0, LO0o0oOO;->O0000Oo:LO0Ooo;

    iput-object v1, p0, LO0o0oOO;->O0000OoO:Lcom/bumptech/glide/load/O0000O0o;

    iput-object v1, p0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    iput-object v1, p0, LO0o0oOO;->O0000Ooo:LO0OooOO;

    iput-object v1, p0, LO0o0oOO;->O0000o00:LO0oO000;

    iput-object v1, p0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    iput-object v1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    iput-object v1, p0, LO0o0oOO;->O00oOoOo:LO0o0oO0;

    iput-object v1, p0, LO0o0oOO;->O0000ooo:Ljava/lang/Thread;

    iput-object v1, p0, LO0o0oOO;->O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

    iput-object v1, p0, LO0o0oOO;->O000O00o:Ljava/lang/Object;

    iput-object v1, p0, LO0o0oOO;->O000O0OO:Lcom/bumptech/glide/load/O000000o;

    iput-object v1, p0, LO0o0oOO;->O000O0Oo:LO0o00oO;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LO0o0oOO;->O0000oo0:J

    iput-boolean v0, p0, LO0o0oOO;->O000O0o:Z

    iput-object v1, p0, LO0o0oOO;->O0000ooO:Ljava/lang/Object;

    iget-object v0, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LO0o0oOO;->O0000O0o:LO000ooOo;

    invoke-interface {v0, p0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method private O0000Ooo()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LO0o0oOO;->O0000ooo:Ljava/lang/Thread;

    invoke-static {}, LOO0ooOo;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, LO0o0oOO;->O0000oo0:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LO0o0oOO;->O000O0o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LO0o0oOO;->O00oOoOo:LO0o0oO0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LO0o0oOO;->O00oOoOo:LO0o0oO0;

    invoke-interface {v0}, LO0o0oO0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    invoke-direct {p0, v1}, LO0o0oOO;->O000000o(LO0o0oOO$O0000OOo;)LO0o0oOO$O0000OOo;

    move-result-object v1

    iput-object v1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    invoke-direct {p0}, LO0o0oOO;->O00000oo()LO0o0oO0;

    move-result-object v1

    iput-object v1, p0, LO0o0oOO;->O00oOoOo:LO0o0oO0;

    iget-object v1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    sget-object v2, LO0o0oOO$O0000OOo;->O00000oo:LO0o0oOO$O0000OOo;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LO0o0oOO;->O00000Oo()V

    return-void

    :cond_1
    iget-object v1, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    sget-object v2, LO0o0oOO$O0000OOo;->O0000OOo:LO0o0oOO$O0000OOo;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LO0o0oOO;->O000O0o:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, LO0o0oOO;->O0000OOo()V

    :cond_3
    return-void
.end method

.method private O0000o00()V
    .locals 3

    sget-object v0, LO0o0oOO$O000000o;->O000000o:[I

    iget-object v1, p0, LO0o0oOO;->O0000oOo:LO0o0oOO$O0000O0o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LO0o0oOO;->O00000oO()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0o0oOO;->O0000oOo:LO0o0oOO$O0000O0o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LO0o0oOO$O0000OOo;->O00000o0:LO0o0oOO$O0000OOo;

    invoke-direct {p0, v0}, LO0o0oOO;->O000000o(LO0o0oOO$O0000OOo;)LO0o0oOO$O0000OOo;

    move-result-object v0

    iput-object v0, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    invoke-direct {p0}, LO0o0oOO;->O00000oo()LO0o0oO0;

    move-result-object v0

    iput-object v0, p0, LO0o0oOO;->O00oOoOo:LO0o0oO0;

    :cond_2
    invoke-direct {p0}, LO0o0oOO;->O0000Ooo()V

    :goto_0
    return-void
.end method

.method private O0000ooo()V
    .locals 3

    iget-object v0, p0, LO0o0oOO;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-boolean v0, p0, LO0o0oOO;->O000O0o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, LO0o0oOO;->O000O0o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO0o0oOO;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oOO<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, LO0o0oOO;->O0000O0o()I

    move-result v0

    invoke-direct {p1}, LO0o0oOO;->O0000O0o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LO0o0oOO;->O0000oO:I

    iget p1, p1, LO0o0oOO;->O0000oO:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method O000000o(LO0Ooo;Ljava/lang/Object;LO0oO000;Lcom/bumptech/glide/load/O0000O0o;IILjava/lang/Class;Ljava/lang/Class;LO0OooOO;LO0o0oo;Ljava/util/Map;ZZZLcom/bumptech/glide/load/O0000Oo0;LO0o0oOO$O00000Oo;I)LO0o0oOO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0Ooo;",
            "Ljava/lang/Object;",
            "LO0oO000;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LO0OooOO;",
            "LO0o0oo;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            "LO0o0oOO$O00000Oo<",
            "TR;>;I)",
            "LO0o0oOO<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LO0o0oOO;->O00000o0:LO0o0oO;

    iget-object v15, v0, LO0o0oOO;->O00000oo:LO0o0oOO$O00000oO;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, LO0o0oO;->O000000o(LO0Ooo;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000O0o;IILO0o0oo;Ljava/lang/Class;Ljava/lang/Class;LO0OooOO;Lcom/bumptech/glide/load/O0000Oo0;Ljava/util/Map;ZZLO0o0oOO$O00000oO;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LO0o0oOO;->O0000Oo:LO0Ooo;

    move-object/from16 v1, p4

    iput-object v1, v0, LO0o0oOO;->O0000OoO:Lcom/bumptech/glide/load/O0000O0o;

    move-object/from16 v1, p9

    iput-object v1, v0, LO0o0oOO;->O0000Ooo:LO0OooOO;

    move-object/from16 v1, p3

    iput-object v1, v0, LO0o0oOO;->O0000o00:LO0oO000;

    move/from16 v1, p5

    iput v1, v0, LO0o0oOO;->O0000o0:I

    move/from16 v1, p6

    iput v1, v0, LO0o0oOO;->O0000o0O:I

    move-object/from16 v1, p10

    iput-object v1, v0, LO0o0oOO;->O0000o0o:LO0o0oo;

    move/from16 v1, p14

    iput-boolean v1, v0, LO0o0oOO;->O0000oo:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    move-object/from16 v1, p16

    iput-object v1, v0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    move/from16 v1, p17

    iput v1, v0, LO0o0oOO;->O0000oO:I

    sget-object v1, LO0o0oOO$O0000O0o;->O00000o0:LO0o0oOO$O0000O0o;

    iput-object v1, v0, LO0o0oOO;->O0000oOo:LO0o0oOO$O0000O0o;

    move-object/from16 v1, p2

    iput-object v1, v0, LO0o0oOO;->O0000ooO:Ljava/lang/Object;

    return-object v0
.end method

.method O000000o(Lcom/bumptech/glide/load/O000000o;LO0oO0OO;)LO0oO0OO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O000000o;",
            "LO0oO0OO<",
            "TZ;>;)",
            "LO0oO0OO<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000oo:Lcom/bumptech/glide/load/O000000o;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {v0, v8}, LO0o0oO;->O00000Oo(Ljava/lang/Class;)Lcom/bumptech/glide/load/O0000Ooo;

    move-result-object v0

    iget-object v2, p0, LO0o0oOO;->O0000Oo:LO0Ooo;

    iget v3, p0, LO0o0oOO;->O0000o0:I

    iget v4, p0, LO0o0oOO;->O0000o0O:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/O0000Ooo;->O000000o(Landroid/content/Context;LO0oO0OO;II)LO0oO0OO;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, LO0oO0OO;->O000000o()V

    :cond_1
    iget-object p2, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {p2, v0}, LO0o0oO;->O00000Oo(LO0oO0OO;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {p2, v0}, LO0o0oO;->O000000o(LO0oO0OO;)Lcom/bumptech/glide/load/O0000OoO;

    move-result-object v1

    iget-object p2, p0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/O0000OoO;->O000000o(Lcom/bumptech/glide/load/O0000Oo0;)Lcom/bumptech/glide/load/O00000o0;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/O00000o0;->O00000oO:Lcom/bumptech/glide/load/O00000o0;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    iget-object v2, p0, LO0o0oOO;->O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {v1, v2}, LO0o0oO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, LO0o0oOO;->O0000o0o:LO0o0oo;

    invoke-virtual {v3, v1, p1, p2}, LO0o0oo;->O000000o(ZLcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O00000o0;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, LO0o0oOO$O000000o;->O00000o0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, LO0oO0o0;

    iget-object p2, p0, LO0o0oOO;->O00000o0:LO0o0oO;

    invoke-virtual {p2}, LO0o0oO;->O00000Oo()LO0oO;

    move-result-object v2

    iget-object v3, p0, LO0o0oOO;->O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v4, p0, LO0o0oOO;->O0000OoO:Lcom/bumptech/glide/load/O0000O0o;

    iget v5, p0, LO0o0oOO;->O0000o0:I

    iget v6, p0, LO0o0oOO;->O0000o0O:I

    iget-object v9, p0, LO0o0oOO;->O0000o:Lcom/bumptech/glide/load/O0000Oo0;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LO0oO0o0;-><init>(LO0oO;Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000O0o;IILcom/bumptech/glide/load/O0000Ooo;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo0;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LO0o0o0O;

    iget-object p2, p0, LO0o0oOO;->O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v1, p0, LO0o0oOO;->O0000OoO:Lcom/bumptech/glide/load/O0000O0o;

    invoke-direct {p1, p2, v1}, LO0o0o0O;-><init>(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000O0o;)V

    :goto_2
    invoke-static {v0}, LO0oO0O;->O00000Oo(LO0oO0OO;)LO0oO0O;

    move-result-object v0

    iget-object p2, p0, LO0o0oOO;->O0000OOo:LO0o0oOO$O00000o;

    invoke-virtual {p2, p1, v10, v0}, LO0o0oOO$O00000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000OoO;LO0oO0O;)V

    goto :goto_3

    :cond_5
    new-instance p1, LO0OooOo$O00000o;

    invoke-interface {v0}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, LO0OooOo$O00000o;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0o0oOO;->O000O0o:Z

    iget-object v0, p0, LO0o0oOO;->O00oOoOo:LO0o0oO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO0o0oO0;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Exception;LO0o00oO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Ljava/lang/Exception;",
            "LO0o00oO<",
            "*>;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, LO0o00oO;->O00000Oo()V

    new-instance v0, LO0oO00O;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LO0oO00O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, LO0o00oO;->O000000o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, LO0oO00O;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O000000o;Ljava/lang/Class;)V

    iget-object p1, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LO0o0oOO;->O0000ooo:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LO0o0oOO$O0000O0o;->O00000o:LO0o0oOO$O0000O0o;

    iput-object p1, p0, LO0o0oOO;->O0000oOo:LO0o0oOO$O0000O0o;

    iget-object p1, p0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    invoke-interface {p1, p0}, LO0o0oOO$O00000Oo;->O000000o(LO0o0oOO;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LO0o0oOO;->O0000Ooo()V

    :goto_0
    return-void
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Object;LO0o00oO;Lcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O0000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Ljava/lang/Object;",
            "LO0o00oO<",
            "*>;",
            "Lcom/bumptech/glide/load/O000000o;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO0o0oOO;->O00oOooO:Lcom/bumptech/glide/load/O0000O0o;

    iput-object p2, p0, LO0o0oOO;->O000O00o:Ljava/lang/Object;

    iput-object p3, p0, LO0o0oOO;->O000O0Oo:LO0o00oO;

    iput-object p4, p0, LO0o0oOO;->O000O0OO:Lcom/bumptech/glide/load/O000000o;

    iput-object p5, p0, LO0o0oOO;->O00oOooo:Lcom/bumptech/glide/load/O0000O0o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LO0o0oOO;->O0000ooo:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LO0o0oOO$O0000O0o;->O00000oO:LO0o0oOO$O0000O0o;

    iput-object p1, p0, LO0o0oOO;->O0000oOo:LO0o0oOO$O0000O0o;

    iget-object p1, p0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    invoke-interface {p1, p0}, LO0o0oOO$O00000Oo;->O000000o(LO0o0oOO;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, LOOO00O0;->O000000o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LO0o0oOO;->O00000oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LOOO00O0;->O000000o()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LOOO00O0;->O000000o()V

    throw p1
.end method

.method O000000o(Z)V
    .locals 1

    iget-object v0, p0, LO0o0oOO;->O0000Oo0:LO0o0oOO$O00000oo;

    invoke-virtual {v0, p1}, LO0o0oOO$O00000oo;->O000000o(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LO0o0oOO;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    sget-object v0, LO0o0oOO$O0000O0o;->O00000o:LO0o0oOO$O0000O0o;

    iput-object v0, p0, LO0o0oOO;->O0000oOo:LO0o0oOO$O0000O0o;

    iget-object v0, p0, LO0o0oOO;->O0000oO0:LO0o0oOO$O00000Oo;

    invoke-interface {v0, p0}, LO0o0oOO$O00000Oo;->O000000o(LO0o0oOO;)V

    return-void
.end method

.method O00000o()Z
    .locals 2

    sget-object v0, LO0o0oOO$O0000OOo;->O00000o0:LO0o0oOO$O0000OOo;

    invoke-direct {p0, v0}, LO0o0oOO;->O000000o(LO0o0oOO$O0000OOo;)LO0o0oOO$O0000OOo;

    move-result-object v0

    sget-object v1, LO0o0oOO$O0000OOo;->O00000o:LO0o0oOO$O0000OOo;

    if-eq v0, v1, :cond_1

    sget-object v1, LO0o0oOO$O0000OOo;->O00000oO:LO0o0oOO$O0000OOo;

    if-ne v0, v1, :cond_0

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

.method public O00000o0()LOOO00Oo;
    .locals 1

    iget-object v0, p0, LO0o0oOO;->O00000oO:LOOO00Oo;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0o0oOO;

    invoke-virtual {p0, p1}, LO0o0oOO;->O000000o(LO0o0oOO;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, LO0o0oOO;->O0000ooO:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, LOOO00O0;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LO0o0oOO;->O000O0Oo:LO0o00oO;

    :try_start_0
    iget-boolean v2, p0, LO0o0oOO;->O000O0o:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, LO0o0oOO;->O0000OOo()V
    :try_end_0
    .catch LO0o0o00; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LO0o00oO;->O00000Oo()V

    :cond_0
    invoke-static {}, LOOO00O0;->O000000o()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, LO0o0oOO;->O0000o00()V
    :try_end_1
    .catch LO0o0o00; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LO0o00oO;->O00000Oo()V

    :cond_2
    invoke-static {}, LOOO00O0;->O000000o()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LO0o0oOO;->O000O0o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, LO0o0oOO;->O0000oOO:LO0o0oOO$O0000OOo;

    sget-object v3, LO0o0oOO$O0000OOo;->O0000O0o:LO0o0oOO$O0000OOo;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LO0o0oOO;->O00000o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0o0oOO;->O0000OOo()V

    :cond_4
    iget-boolean v0, p0, LO0o0oOO;->O000O0o:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LO0o00oO;->O00000Oo()V

    :cond_6
    invoke-static {}, LOOO00O0;->O000000o()V

    throw v0
.end method
