.class LOo0O0oo$O00000o0;
.super LOo00o0;
.source ""

# interfaces
.implements LOo0OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;",
        "LOo0OooO;"
    }
.end annotation


# instance fields
.field private O00000o:LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOo<",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Z


# direct methods
.method private constructor <init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0Ooo;Lo00OO00;)V
    .locals 0

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LOo0O0oo$O00000o0;->O00000o0:Z

    const/4 p2, 0x0

    iput-object p2, p0, LOo0O0oo$O00000o0;->O00000o:LOOOoOo;

    invoke-interface {p3, p0}, LOo0Ooo;->O000000o(LOo0OooO;)V

    new-instance p2, LOo0O0oo$O00000o0$O000000o;

    invoke-direct {p2, p0, p1}, LOo0O0oo$O00000o0$O000000o;-><init>(LOo0O0oo$O00000o0;LOo0O0oo;)V

    invoke-interface {p4, p2}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method synthetic constructor <init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0Ooo;Lo00OO00;LOo0O0oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOo0O0oo$O00000o0;-><init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0Ooo;Lo00OO00;)V

    return-void
.end method

.method private O000000o(LOOOoOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000o0;->O00000o0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000o0;->O00000o:LOOOoOo;

    invoke-static {p1}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo$O00000o0;->O00000o:LOOOoOo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(LOo0O0oo$O00000o0;)Z
    .locals 0

    invoke-direct {p0}, LOo0O0oo$O00000o0;->O00000o()Z

    move-result p0

    return p0
.end method

.method private O00000o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000o0;->O00000o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000o0;->O00000o:LOOOoOo;

    const/4 v1, 0x0

    iput-object v1, p0, LOo0O0oo$O00000o0;->O00000o:LOOOoOo;

    const/4 v1, 0x1

    iput-boolean v1, p0, LOo0O0oo$O00000o0;->O00000o0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O00000oO()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000o0;->O00000o0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000o0;->O00000o:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method protected O000000o(LOOOoOo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LOo0O0oo$O00000o0;->O000000o(LOOOoOo;)V

    invoke-direct {p0}, LOo0O0oo$O00000o0;->O00000oO()V

    return-void
.end method

.method protected O00000Oo()V
    .locals 1

    invoke-direct {p0}, LOo0O0oo$O00000o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOo0O0oo$O00000o0;->O000000o(LOOOoOo;I)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, LOo0O0oo$O00000o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
