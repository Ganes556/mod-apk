.class public abstract LO00o00OO;
.super LO00o00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o00OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LO00o00Oo<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile O0000Oo:LO00o00OO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00OO<",
            "TD;>.O000000o;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Ljava/util/concurrent/Executor;

.field volatile O0000OoO:LO00o00OO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00OO<",
            "TD;>.O000000o;"
        }
    .end annotation
.end field

.field O0000Ooo:J

.field O0000o0:Landroid/os/Handler;

.field O0000o00:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LO00o00o0;->O0000Oo:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, LO00o00OO;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, LO00o00Oo;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LO00o00OO;->O0000o00:J

    iput-object p2, p0, LO00o00OO;->O0000Oo0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method O000000o(LO00o00OO$O000000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00o00OO<",
            "TD;>.O000000o;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LO00o00OO;->O00000o0(Ljava/lang/Object;)V

    iget-object p2, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LO00o00Oo;->O0000o0o()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LO00o00OO;->O0000o00:J

    const/4 p1, 0x0

    iput-object p1, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    invoke-virtual {p0}, LO00o00Oo;->O00000oO()V

    invoke-virtual {p0}, LO00o00OO;->O0000oOO()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LO00o00Oo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iget-boolean p2, p2, LO00o00OO$O000000o;->O0000o00:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    iget-boolean p2, p2, LO00o00OO$O000000o;->O0000o00:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, LO00o00OO;->O0000Ooo:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, LO00o00OO;->O0000Ooo:J

    invoke-static {p1, p2, p3}, LO000oooo;->O000000o(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, LO00o00OO;->O0000o00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, LO000oooo;->O000000o(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method O00000Oo(LO00o00OO$O000000o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00o00OO<",
            "TD;>.O000000o;TD;)V"
        }
    .end annotation

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, LO00o00OO;->O000000o(LO00o00OO$O000000o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00o00Oo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LO00o00OO;->O00000o0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO00o00Oo;->O00000o()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LO00o00OO;->O0000o00:J

    const/4 p1, 0x0

    iput-object p1, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {p0, p2}, LO00o00Oo;->O00000Oo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected O0000Oo0()Z
    .locals 4

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LO00o00Oo;->O00000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o00Oo;->O0000O0o:Z

    :cond_0
    iget-object v0, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iget-boolean v0, v0, LO00o00OO$O000000o;->O0000o00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iput-boolean v1, v0, LO00o00OO$O000000o;->O0000o00:Z

    iget-object v0, p0, LO00o00OO;->O0000o0:Landroid/os/Handler;

    iget-object v3, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    return v1

    :cond_2
    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iget-boolean v0, v0, LO00o00OO$O000000o;->O0000o00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iput-boolean v1, v0, LO00o00OO$O000000o;->O0000o00:Z

    iget-object v0, p0, LO00o00OO;->O0000o0:Landroid/os/Handler;

    iget-object v3, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    return v1

    :cond_3
    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {v0, v1}, LO00o00o0;->O000000o(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iput-object v1, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    invoke-virtual {p0}, LO00o00OO;->O0000oO()V

    :cond_4
    iput-object v2, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    return v0

    :cond_5
    return v1
.end method

.method protected O0000OoO()V
    .locals 1

    invoke-super {p0}, LO00o00Oo;->O0000OoO()V

    invoke-virtual {p0}, LO00o00Oo;->O00000o0()Z

    new-instance v0, LO00o00OO$O000000o;

    invoke-direct {v0, p0}, LO00o00OO$O000000o;-><init>(LO00o00OO;)V

    iput-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {p0}, LO00o00OO;->O0000oOO()V

    return-void
.end method

.method public O0000oO()V
    .locals 0

    return-void
.end method

.method O0000oOO()V
    .locals 6

    iget-object v0, p0, LO00o00OO;->O0000OoO:LO00o00OO$O000000o;

    if-nez v0, :cond_2

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iget-boolean v0, v0, LO00o00OO$O000000o;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO00o00OO$O000000o;->O0000o00:Z

    iget-object v0, p0, LO00o00OO;->O0000o0:Landroid/os/Handler;

    iget-object v1, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, LO00o00OO;->O0000Ooo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LO00o00OO;->O0000o00:J

    iget-wide v4, p0, LO00o00OO;->O0000Ooo:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00o00OO$O000000o;->O0000o00:Z

    iget-object v0, p0, LO00o00OO;->O0000o0:Landroid/os/Handler;

    iget-object v1, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iget-wide v2, p0, LO00o00OO;->O0000o00:J

    iget-wide v4, p0, LO00o00OO;->O0000Ooo:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LO00o00OO;->O0000Oo:LO00o00OO$O000000o;

    iget-object v1, p0, LO00o00OO;->O0000Oo0:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LO00o00o0;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LO00o00o0;

    :cond_2
    return-void
.end method

.method public abstract O0000oOo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected O0000oo0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, LO00o00OO;->O0000oOo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
