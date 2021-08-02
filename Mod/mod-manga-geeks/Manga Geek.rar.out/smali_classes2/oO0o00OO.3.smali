.class public final LoO0o00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o00OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LoO0o00OO;->O00000o0:Ljava/lang/Iterable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o00OO;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LoO0o00OO;->O00000o0:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    goto :goto_0

    :cond_0
    new-instance v1, LoO0o00OO$O000000o;

    invoke-direct {v1, p1, v0}, LoO0o00OO$O000000o;-><init>(LoO0OO00;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void
.end method
