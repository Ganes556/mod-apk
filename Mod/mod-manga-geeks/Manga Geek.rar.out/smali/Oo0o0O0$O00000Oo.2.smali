.class LOo0o0O0$O00000Oo;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
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
.field final synthetic O00000o:LOo0o0O0;

.field private O00000o0:Lo00OO00;


# direct methods
.method private constructor <init>(LOo0o0O0;LOo00OoO;Lo00OO00;)V
    .locals 0
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

    iput-object p1, p0, LOo0o0O0$O00000Oo;->O00000o:LOo0o0O0;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p3, p0, LOo0o0O0$O00000Oo;->O00000o0:Lo00OO00;

    return-void
.end method

.method synthetic constructor <init>(LOo0o0O0;LOo00OoO;Lo00OO00;LOo0o0O0$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOo0o0O0$O00000Oo;-><init>(LOo0o0O0;LOo00OoO;Lo00OO00;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;I)V
    .locals 3

    iget-object v0, p0, LOo0o0O0$O00000Oo;->O00000o0:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v1

    invoke-virtual {v0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v2

    invoke-static {p1, v2}, LOo0OOoo;->O000000o(LOo000O;LOOooO00;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LOo0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LOo00O;->O00000o0(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {p1}, LOo000O;->O00000o0(LOo000O;)V

    iget-object p1, p0, LOo0o0O0$O00000Oo;->O00000o:LOo0o0O0;

    invoke-static {p1}, LOo0o0O0;->O000000o(LOo0o0O0;)Lo00oO00;

    move-result-object p1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p2

    iget-object v0, p0, LOo0o0O0$O00000Oo;->O00000o0:Lo00OO00;

    invoke-interface {p1, p2, v0}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo0o0O0$O00000Oo;->O000000o(LOo000O;I)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LOo0o0O0$O00000Oo;->O00000o:LOo0o0O0;

    invoke-static {p1}, LOo0o0O0;->O000000o(LOo0o0O0;)Lo00oO00;

    move-result-object p1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    iget-object v1, p0, LOo0o0O0$O00000Oo;->O00000o0:Lo00OO00;

    invoke-interface {p1, v0, v1}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
