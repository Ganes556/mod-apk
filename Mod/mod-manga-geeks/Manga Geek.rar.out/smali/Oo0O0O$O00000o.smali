.class LOo0O0O$O00000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
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
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lo00OO00;

.field final synthetic O00000oO:LOo0O0O;


# direct methods
.method public constructor <init>(LOo0O0O;LOo00OoO;Lo00OO00;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LOo0O0O$O00000o;->O00000oO:LOo0O0O;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p3, p0, LOo0O0O$O00000o;->O00000o0:Lo00OO00;

    iput-object p4, p0, LOo0O0O$O00000o;->O00000o:Ljava/lang/String;

    return-void
.end method

.method private O000000o(LOo000O;)V
    .locals 4

    iget-object v0, p0, LOo0O0O$O00000o;->O00000o0:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LOo0O0O$O00000o;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LOo0Oo;->O00000Oo()LOo0Oo$O000000o;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LOo0Oo$O000000o;->O00000o:LOo0Oo$O000000o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LOo0Oo;->O00000Oo()LOo0Oo$O000000o;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LOo0O0O$O00000o;->O00000oO:LOo0O0O;

    invoke-static {v2}, LOo0O0O;->O000000o(LOo0O0O;)LOOoOo0O;

    move-result-object v2

    iget-object v3, p0, LOo0O0O$O00000o;->O00000o0:Lo00OO00;

    invoke-interface {v3}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LOOoOo0O;->O00000o0(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v0

    iget-object v2, p0, LOo0O0O$O00000o;->O00000oO:LOo0O0O;

    invoke-static {v2}, LOo0O0O;->O00000Oo(LOo0O0O;)LOOoOooo;

    move-result-object v2

    iget-object v3, p0, LOo0O0O$O00000o;->O00000o:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, p1}, LOOoOooo;->O000000o(Ljava/lang/String;LOo0Oo$O000000o;LOOOOoo;LOo000O;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;I)V
    .locals 1

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-static {p2, v0}, LOo00O;->O00000Oo(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LOo0O0O$O00000o;->O000000o(LOo000O;)V

    :cond_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo0O0O$O00000o;->O000000o(LOo000O;I)V

    return-void
.end method
