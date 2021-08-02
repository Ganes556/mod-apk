.class LOo00o0o$O00000Oo;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final O00000o:LOOoOo0;

.field private final O00000o0:Lo00OO00;

.field private final O00000oO:LOOoOo0;

.field private final O00000oo:LOOoOo0O;


# direct methods
.method private constructor <init>(LOo00OoO;Lo00OO00;LOOoOo0;LOOoOo0;LOOoOo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "LOOoOo0;",
            "LOOoOo0;",
            "LOOoOo0O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p2, p0, LOo00o0o$O00000Oo;->O00000o0:Lo00OO00;

    iput-object p3, p0, LOo00o0o$O00000Oo;->O00000o:LOOoOo0;

    iput-object p4, p0, LOo00o0o$O00000Oo;->O00000oO:LOOoOo0;

    iput-object p5, p0, LOo00o0o$O00000Oo;->O00000oo:LOOoOo0O;

    return-void
.end method

.method synthetic constructor <init>(LOo00OoO;Lo00OO00;LOOoOo0;LOOoOo0;LOOoOo0O;LOo00o0o$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LOo00o0o$O00000Oo;-><init>(LOo00OoO;Lo00OO00;LOOoOo0;LOOoOo0;LOOoOo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOo000O;I)V
    .locals 3

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, LOo00O;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LOo00o0o$O00000Oo;->O00000o0:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    iget-object v1, p0, LOo00o0o$O00000Oo;->O00000oo:LOOoOo0O;

    iget-object v2, p0, LOo00o0o$O00000Oo;->O00000o0:Lo00OO00;

    invoke-interface {v2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LOOoOo0O;->O00000o0(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v1

    invoke-virtual {v0}, LOo0Oo;->O00000Oo()LOo0Oo$O000000o;

    move-result-object v0

    sget-object v2, LOo0Oo$O000000o;->O00000o0:LOo0Oo$O000000o;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LOo00o0o$O00000Oo;->O00000oO:LOOoOo0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOo00o0o$O00000Oo;->O00000o:LOOoOo0;

    :goto_0
    invoke-virtual {v0, v1, p1}, LOOoOo0;->O000000o(LOOOOoo;LOo000O;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo00o0o$O00000Oo;->O000000o(LOo000O;I)V

    return-void
.end method
