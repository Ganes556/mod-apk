.class LOo0Oo00$O000000o;
.super LOo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0Oo00;->O000000o(LOo000O;LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0OO<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000OOo:LOo000O;

.field final synthetic O0000Oo0:LOo0Oo00;


# direct methods
.method constructor <init>(LOo0Oo00;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo000O;)V
    .locals 0

    iput-object p1, p0, LOo0Oo00$O000000o;->O0000Oo0:LOo0Oo00;

    iput-object p6, p0, LOo0Oo00$O000000o;->O0000OOo:LOo000O;

    invoke-direct {p0, p2, p3, p4, p5}, LOo0OO;-><init>(LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;)V
    .locals 0

    invoke-static {p1}, LOo000O;->O00000o0(LOo000O;)V

    return-void
.end method

.method protected O000000o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LOo0Oo00$O000000o;->O0000OOo:LOo000O;

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    invoke-super {p0, p1}, LOo0OO;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1}, LOo0Oo00$O000000o;->O000000o(LOo000O;)V

    return-void
.end method

.method protected O00000Oo()LOo000O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOo0Oo00$O000000o;->O0000Oo0:LOo0Oo00;

    invoke-static {v0}, LOo0Oo00;->O000000o(LOo0Oo00;)LOOOoOO;

    move-result-object v0

    invoke-interface {v0}, LOOOoOO;->O000000o()LOOOoOOo;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LOo0Oo00$O000000o;->O0000OOo:LOo000O;

    invoke-static {v1, v0}, LOo0Oo00;->O000000o(LOo000O;LOOOoOOo;)V

    invoke-virtual {v0}, LOOOoOOo;->O000000o()LOOOoOO0;

    move-result-object v1

    invoke-static {v1}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LOo000O;

    invoke-direct {v2, v1}, LOo000O;-><init>(LOOOoOo;)V

    iget-object v3, p0, LOo0Oo00$O000000o;->O0000OOo:LOo000O;

    invoke-virtual {v2, v3}, LOo000O;->O000000o(LOo000O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LOOOoOOo;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LOOOoOOo;->close()V

    throw v1
.end method

.method protected bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOo0Oo00$O000000o;->O00000Oo()LOo000O;

    move-result-object v0

    return-object v0
.end method

.method protected O00000Oo(LOo000O;)V
    .locals 1

    iget-object v0, p0, LOo0Oo00$O000000o;->O0000OOo:LOo000O;

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    invoke-super {p0, p1}, LOo0OO;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1}, LOo0Oo00$O000000o;->O00000Oo(LOo000O;)V

    return-void
.end method

.method protected O00000o0()V
    .locals 1

    iget-object v0, p0, LOo0Oo00$O000000o;->O0000OOo:LOo000O;

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    invoke-super {p0}, LOo0OO;->O00000o0()V

    return-void
.end method
