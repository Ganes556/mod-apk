.class LoO0O00o0$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0O00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "LoOo000o0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final O0000O0o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-",
            "LoO0O00Oo<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoO0OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "LoO0O00Oo<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoO0OO00;-><init>(LoO0OO00;)V

    iput-object p1, p0, LoO0O00o0$O000000o;->O0000O0o:LoO0OO00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LoO0O00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-static {p1}, LoO0O00Oo;->O000000o(Ljava/lang/Throwable;)LoO0O00Oo;

    move-result-object p1

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LoO0O00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, LoO0O00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catch LoO0OOOo; {:try_start_1 .. :try_end_1} :catch_2
    .catch LoO0OOo0; {:try_start_1 .. :try_end_1} :catch_1
    .catch LoO0OOo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OooO0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, LoO0OooO0;-><init>([Ljava/lang/Throwable;)V

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object p1

    invoke-virtual {p1}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object p1

    invoke-virtual {p1, v1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O000000o(LoOo000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000o0<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0O00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-static {p1}, LoO0O00Oo;->O000000o(LoOo000o0;)LoO0O00Oo;

    move-result-object p1

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoOo000o0;

    invoke-virtual {p0, p1}, LoO0O00o0$O000000o;->O000000o(LoOo000o0;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0O00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void
.end method
