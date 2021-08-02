.class public LoO0oOooo;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O0000O0o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field O0000OOo:Z


# direct methods
.method public constructor <init>(LoO0OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoO0OO00;-><init>(LoO0OO00;)V

    iput-object p1, p0, LoO0oOooo;->O0000O0o:LoO0OO00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LoO0oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oOooo;->O0000OOo:Z

    invoke-virtual {p0, p1}, LoO0oOooo;->O00000o0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, LoO0oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0oOooo;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-boolean v0, p0, LoO0oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oOooo;->O0000OOo:Z

    :try_start_0
    iget-object v0, p0, LoO0oOooo;->O0000O0o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OOoo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LoO0OOoo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    invoke-static {v0}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OOOo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LoO0OOOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OOoo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LoO0OOoo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected O00000o0(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, LoO0oOooo;->O0000O0o:LoO0OO00;

    invoke-interface {v3, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_0
    .catch LoO0OOo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    new-instance v0, LoO0OOo0;

    invoke-direct {v0, p1}, LoO0OOo0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    invoke-static {v3}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v4, LoO0OOo0;

    new-instance v5, LoO0OooO0;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, LoO0OooO0;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, LoO0OOo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    invoke-static {v4}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    new-instance v5, LoO0OOo0;

    new-instance v6, LoO0OooO0;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, LoO0OooO0;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, LoO0OOo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    new-instance v4, LoO0OOo;

    new-instance v5, LoO0OooO0;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, LoO0OooO0;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, LoO0OOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
