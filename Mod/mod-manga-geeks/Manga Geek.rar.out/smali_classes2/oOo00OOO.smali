.class public LoOo00OOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo00OOO$O00000Oo;,
        LoOo00OOO$O000000o;
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


# instance fields
.field final O00000o0:LoOo00OOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(LoOo00OOO$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO$O000000o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo00OOO;->O00000o0:LoOo00OOO$O000000o;

    return-void
.end method

.method static O000000o(LoO0OO00;LoOo00OOO;)LoO0OO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0OO00<",
            "-TT;>;",
            "LoOo00OOO<",
            "TT;>;)",
            "LoO0OO0O;"
        }
    .end annotation

    if-eqz p0, :cond_3

    iget-object v0, p1, LoOo00OOO;->O00000o0:LoOo00OOO$O000000o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoO0OO00;->O00000o()V

    instance-of v0, p0, LoO0oOooo;

    if-nez v0, :cond_0

    new-instance v0, LoO0oOooo;

    invoke-direct {v0, p0}, LoO0oOooo;-><init>(LoO0OO00;)V

    move-object p0, v0

    :cond_0
    :try_start_0
    iget-object v0, p1, LoOo00OOO;->O00000o0:LoOo00OOO$O000000o;

    invoke-static {p1, v0}, LoO0oo000;->O000000o(LoOo00OOO;LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    move-result-object p1

    invoke-interface {p1, p0}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    invoke-static {p0}, LoO0oo000;->O000000o(LoO0OO0O;)LoO0OO0O;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LoO0OO00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LoO0oo000;->O00000Oo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, LoO0oo000;->O00000Oo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    new-instance v0, LoO0OOo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LoO0OOo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LoO0oo000;->O00000Oo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(JLjava/util/concurrent/TimeUnit;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LoOo00OOO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LoO0oo0OO;->O00000Oo()LoO0O0ooo;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LoOo00OOO;->O000000o(JLjava/util/concurrent/TimeUnit;LoO0O0ooo;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(JLjava/util/concurrent/TimeUnit;LoO0O0ooo;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LoO0O0ooo;",
            ")",
            "LoOo00OOO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, LoO0o0;

    invoke-direct {v0, p0, p1, p2, p3}, LoO0o0;-><init>(JLjava/util/concurrent/TimeUnit;LoO0O0ooo;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Iterable;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o00OO;

    invoke-direct {v0, p0}, LoO0o00OO;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Object;)LoOo00OOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoOo00OoO;->O00000o0(Ljava/lang/Object;)LoOo00OoO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LoO0Oooo;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0Oooo<",
            "LoOo00OOO<",
            "TT;>;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o0oo0;

    invoke-direct {v0, p0}, LoO0o0oo0;-><init>(LoO0Oooo;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LoOo00OOO$O000000o;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO$O000000o<",
            "TT;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LoOo00OOO;

    invoke-static {p0}, LoO0oo000;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    move-result-object p0

    invoke-direct {v0, p0}, LoOo00OOO;-><init>(LoOo00OOO$O000000o;)V

    return-object v0
.end method

.method public static O000000o(LoOo00OOO;)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO<",
            "+",
            "LoOo00OOO<",
            "+TT;>;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LoOo00OoO;

    if-ne v0, v1, :cond_0

    check-cast p0, LoOo00OoO;

    invoke-static {}, LoO0oO0Oo;->O00000Oo()LoO0o0000;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00OoO;->O00000oO(LoO0o0000;)LoOo00OOO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LoO0o0O0O;->O000000o(Z)LoO0o0O0O;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/Throwable;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o00oo;

    invoke-direct {v0, p0}, LoO0o00oo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO$O000000o<",
            "TT;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoOo00OOO;

    invoke-static {p0}, LoO0oo000;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    move-result-object p0

    invoke-direct {v0, p0}, LoOo00OOO;-><init>(LoOo00OOO$O000000o;)V

    return-object v0
.end method

.method public static O00000oo()LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LoO0o000o;->O000000o()LoOo00OOO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O000000o(LoO0OO00;)LoO0OO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)",
            "LoO0OO0O;"
        }
    .end annotation

    invoke-static {p1, p0}, LoOo00OOO;->O000000o(LoO0OO00;LoOo00OOO;)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "-TT;>;",
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LoO0OO0O;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v0

    new-instance v1, LoO0oO00O;

    invoke-direct {v1, p1, p2, v0}, LoO0oO00O;-><init>(LoO0Oo0;LoO0Oo0;LoO0Oo00;)V

    invoke-virtual {p0, v1}, LoOo00OOO;->O000000o(LoO0OO00;)LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(LoO0Oo0;LoO0Oo0;LoO0Oo00;)LoO0OO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "-TT;>;",
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;",
            "LoO0Oo00;",
            ")",
            "LoO0OO0O;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LoO0oO00O;

    invoke-direct {v0, p1, p2, p3}, LoO0oO00O;-><init>(LoO0Oo0;LoO0Oo0;LoO0Oo00;)V

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoO0OO00;)LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onComplete can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LoO0o0O;->O000000o()LoO0o0O;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Ljava/lang/Class;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LoO0o0O0;

    invoke-direct {v0, p1}, LoO0o0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0O0ooo;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            ")",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    sget v0, LoO0oO0O;->O00000oO:I

    invoke-virtual {p0, p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;I)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0O0ooo;I)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            "I)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LoOo00OOO;->O000000o(LoO0O0ooo;ZI)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0O0ooo;Z)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            "Z)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LoOo00OoO;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, LoOo00OoO;

    invoke-virtual {p2, p1}, LoOo00OoO;->O00000o0(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LoO0o0OO0;

    invoke-direct {v0, p0, p1, p2}, LoO0o0OO0;-><init>(LoOo00OOO;LoO0O0ooo;Z)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0O0ooo;ZI)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            "ZI)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LoOo00OoO;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, LoOo00OoO;

    invoke-virtual {p2, p1}, LoOo00OoO;->O00000o0(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LoO0o0O0o;

    invoke-direct {v0, p1, p2, p3}, LoO0o0O0o;-><init>(LoO0O0ooo;ZI)V

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0Oo0;)LoOo00OOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "-TT;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v0

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v1

    new-instance v2, LooOOoOO0;

    invoke-direct {v2, p1, v0, v1}, LooOOoOO0;-><init>(LoO0Oo0;LoO0Oo0;LoO0Oo00;)V

    new-instance p1, LoO0o00O0;

    invoke-direct {p1, p0, v2}, LoO0o00O0;-><init>(LoOo00OOO;LooOOO00O;)V

    invoke-static {p1}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0o0000;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0000<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o00O;

    invoke-direct {v0, p0, p1}, LoO0o00O;-><init>(LoOo00OOO;LoO0o0000;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoO0o000;)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o000<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "LoOo00OOO<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LoO0o0OOO;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LoO0o0OOO;-><init>(LoO0o000;I)V

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO$O00000Oo<",
            "+TR;-TT;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LoO0o00Oo;

    iget-object v1, p0, LoOo00OOO;->O00000o0:LoOo00OOO$O000000o;

    invoke-direct {v0, v1, p1}, LoO0o00Oo;-><init>(LoOo00OOO$O000000o;LoOo00OOO$O00000Oo;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(LoO0OO00;)LoO0OO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)",
            "LoO0OO0O;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LoO0OO00;->O00000o()V

    iget-object v0, p0, LoOo00OOO;->O00000o0:LoOo00OOO$O000000o;

    invoke-static {p0, v0}, LoO0oo000;->O000000o(LoOo00OOO;LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    invoke-static {p1}, LoO0oo000;->O000000o(LoO0OO0O;)LoO0OO0O;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v0}, LoO0oo000;->O00000Oo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OOo0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LoO0OOo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LoO0oo000;->O00000Oo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final O00000Oo(LoO0Oo0;)LoO0OO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "-TT;>;)",
            "LoO0OO0O;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LoO0oO0;->O00000o:LoO0Oo0;

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v1

    new-instance v2, LoO0oO00O;

    invoke-direct {v2, p1, v0, v1}, LoO0oO00O;-><init>(LoO0Oo0;LoO0Oo0;LoO0Oo00;)V

    invoke-virtual {p0, v2}, LoOo00OOO;->O000000o(LoO0OO00;)LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo(Ljava/lang/Class;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, LoO0oO0;->O000000o(Ljava/lang/Class;)LoO0o0000;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoO0o0000;)LoOo00OOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOo00OOO;->O000000o(Ljava/lang/Class;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(LoO0O0ooo;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            ")",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;Z)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(LoO0o0000;)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0o0000<",
            "-TT;+",
            "LoOo00OOO<",
            "+TR;>;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LoOo00OoO;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, LoOo00OoO;

    invoke-virtual {v0, p1}, LoOo00OoO;->O00000oO(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-static {p1}, LoOo00OOO;->O000000o(LoOo00OOO;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()LoOo00OOo;
    .locals 1

    invoke-static {p0}, LoOo00OOo;->O000000o(LoOo00OOO;)LoOo00OOo;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o()LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, LoO0o0OO;->O000000o()LoO0o0OO;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o(LoO0o0000;)LoOo00OOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0000<",
            "-",
            "LoOo00OOO<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "LoOo00OOO<",
            "*>;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LoO0oO0;->O000000o(LoO0o0000;)LoO0o0000;

    move-result-object p1

    invoke-static {p0, p1}, LoO0o00o;->O000000o(LoOo00OOO;LoO0o0000;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(LoO0o0000;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0o0000<",
            "-TT;+TR;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LoO0o00o0;

    invoke-direct {v0, p0, p1}, LoO0o00o0;-><init>(LoOo00OOO;LoO0o0000;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO()Looo0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Looo0o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Looo0o;

    invoke-static {p0}, LoO0o00oO;->O000000o(LoOo00OOO;)LoO0o00oO;

    move-result-object v1

    invoke-direct {v0, v1}, Looo0o;-><init>(Looo0o$O000000o;)V

    return-object v0
.end method
