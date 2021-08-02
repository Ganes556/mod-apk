.class public LOo0OO0o;
.super LOo0o0o;
.source ""


# direct methods
.method public constructor <init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LOo0o0o;-><init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V

    return-void
.end method

.method public constructor <init>(LOo0Oo;Lo00OO00;)V
    .locals 9

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v3

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v5

    invoke-interface {p2}, Lo00OO00;->O00000o()Z

    move-result v6

    invoke-interface {p2}, Lo00OO00;->O00000oo()Z

    move-result v7

    invoke-interface {p2}, Lo00OO00;->O00000Oo()LOOoo;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LOo0OO0o;-><init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V

    return-void
.end method

.method public constructor <init>(Lo00OO00;)V
    .locals 9

    invoke-interface {p1}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v1

    invoke-interface {p1}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v3

    invoke-interface {p1}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v5

    invoke-interface {p1}, Lo00OO00;->O00000o()Z

    move-result v6

    invoke-interface {p1}, Lo00OO00;->O00000oo()Z

    move-result v7

    invoke-interface {p1}, Lo00OO00;->O00000Oo()LOOoo;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LOo0OO0o;-><init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V

    return-void
.end method


# virtual methods
.method public O00000o0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LOo0o0o;->O000000o(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LOo0o0o;->O00000Oo(Ljava/util/List;)V

    return-void
.end method
