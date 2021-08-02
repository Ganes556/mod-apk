.class LOo00oOO$O000000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOo000O;",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:LOOOOoo;

.field private final O00000o0:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo00OoO;LOOoo00O;LOOOOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;",
            "LOOOOoo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p2, p0, LOo00oOO$O000000o;->O00000o0:LOOoo00O;

    iput-object p3, p0, LOo00oOO$O000000o;->O00000o:LOOOOoo;

    return-void
.end method


# virtual methods
.method public O000000o(LOo000O;I)V
    .locals 3

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    invoke-static {p2, v0}, LOo00O;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOo000O;->O00000Oo()LOOOoOo;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LOo00oOO$O000000o;->O00000o0:LOOoo00O;

    iget-object v2, p0, LOo00oOO$O000000o;->O00000o:LOOOOoo;

    invoke-interface {v1, v2, v0}, LOOoo00O;->O000000o(Ljava/lang/Object;LOOOoOo;)LOOOoOo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, LOo000O;

    invoke-direct {v0, v1}, LOo000O;-><init>(LOOOoOo;)V

    invoke-virtual {v0, p1}, LOo000O;->O000000o(LOo000O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    :try_start_2
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, LOo00OoO;->O000000o(F)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    invoke-interface {p1, v0, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo00oOO$O000000o;->O000000o(LOo000O;I)V

    return-void
.end method
