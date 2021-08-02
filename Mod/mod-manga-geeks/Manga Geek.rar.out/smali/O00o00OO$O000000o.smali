.class final LO00o00OO$O000000o;
.super LO00o00o0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00o00o0<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final O0000Ooo:Ljava/util/concurrent/CountDownLatch;

.field final synthetic O0000o0:LO00o00OO;

.field O0000o00:Z


# direct methods
.method constructor <init>(LO00o00OO;)V
    .locals 1

    iput-object p1, p0, LO00o00OO$O000000o;->O0000o0:LO00o00OO;

    invoke-direct {p0}, LO00o00o0;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LO00o00OO$O000000o;->O0000Ooo:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LO00o00OO$O000000o;->O000000o([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LO00o00OO$O000000o;->O0000o0:LO00o00OO;

    invoke-virtual {p1}, LO00o00OO;->O0000oo0()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LO000oOO0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LO00o00o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method protected O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LO00o00OO$O000000o;->O0000o0:LO00o00OO;

    invoke-virtual {v0, p0, p1}, LO00o00OO;->O000000o(LO00o00OO$O000000o;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LO00o00OO$O000000o;->O0000Ooo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LO00o00OO$O000000o;->O0000Ooo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected O00000o0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LO00o00OO$O000000o;->O0000o0:LO00o00OO;

    invoke-virtual {v0, p0, p1}, LO00o00OO;->O00000Oo(LO00o00OO$O000000o;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LO00o00OO$O000000o;->O0000Ooo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LO00o00OO$O000000o;->O0000Ooo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00OO$O000000o;->O0000o00:Z

    iget-object v0, p0, LO00o00OO$O000000o;->O0000o0:LO00o00OO;

    invoke-virtual {v0}, LO00o00OO;->O0000oOO()V

    return-void
.end method
