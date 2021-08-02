.class public abstract LOo0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:LOOOoOO;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O00O;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOo0O00O;->O00000Oo:LOOOoOO;

    return-void
.end method


# virtual methods
.method protected abstract O000000o(LOo0Oo;)LOo000O;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected O000000o(Ljava/io/InputStream;I)LOo000O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, LOo0O00O;->O00000Oo:LOOOoOO;

    invoke-interface {p2, p1}, LOOOoOO;->O000000o(Ljava/io/InputStream;)LOOOoOO0;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOo0O00O;->O00000Oo:LOOOoOO;

    invoke-interface {v1, p1, p2}, LOOOoOO;->O000000o(Ljava/io/InputStream;I)LOOOoOO0;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object p2

    move-object v0, p2

    new-instance p2, LOo000O;

    invoke-direct {p2, v0}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p2
.end method

.method protected abstract O000000o()Ljava/lang/String;
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v7

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v6

    new-instance v9, LOo0O00O$O000000o;

    invoke-virtual {p0}, LOo0O00O;->O000000o()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, LOo0O00O$O000000o;-><init>(LOo0O00O;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0Oo;LOo0OO00;Ljava/lang/String;)V

    new-instance p1, LOo0O00O$O00000Oo;

    invoke-direct {p1, p0, v9}, LOo0O00O$O00000Oo;-><init>(LOo0O00O;LOo0OO;)V

    invoke-interface {p2, p1}, Lo00OO00;->O000000o(LOo0O;)V

    iget-object p1, p0, LOo0O00O;->O000000o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected O00000Oo(Ljava/io/InputStream;I)LOo000O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOo0O00O;->O000000o(Ljava/io/InputStream;I)LOo000O;

    move-result-object p1

    return-object p1
.end method
