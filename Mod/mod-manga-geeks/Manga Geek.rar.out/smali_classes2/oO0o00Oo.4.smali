.class public final LoO0o00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final O00000o:LoOo00OOO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO$O00000Oo<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final O00000o0:LoOo00OOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOo00OOO$O000000o;LoOo00OOO$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO$O000000o<",
            "TT;>;",
            "LoOo00OOO$O00000Oo<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o00Oo;->O00000o0:LoOo00OOO$O000000o;

    iput-object p2, p0, LoO0o00Oo;->O00000o:LoOo00OOO$O00000Oo;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o00Oo;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LoO0o00Oo;->O00000o:LoOo00OOO$O00000Oo;

    invoke-static {v0}, LoO0oo000;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO$O00000Oo;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LoO0OO00;->O00000o()V

    iget-object v1, p0, LoO0o00Oo;->O00000o0:LoOo00OOO$O000000o;

    invoke-interface {v1, v0}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
