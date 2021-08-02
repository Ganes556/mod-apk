.class LOo0Oo00$O00000Oo;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0Oo00;
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
.field private O00000o:LOOOooO;

.field private final O00000o0:Lo00OO00;

.field final synthetic O00000oO:LOo0Oo00;


# direct methods
.method public constructor <init>(LOo0Oo00;LOo00OoO;Lo00OO00;)V
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

    iput-object p1, p0, LOo0Oo00$O00000Oo;->O00000oO:LOo0Oo00;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p3, p0, LOo0Oo00$O00000Oo;->O00000o0:Lo00OO00;

    sget-object p1, LOOOooO;->O00000oO:LOOOooO;

    iput-object p1, p0, LOo0Oo00$O00000Oo;->O00000o:LOOOooO;

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;I)V
    .locals 2

    iget-object v0, p0, LOo0Oo00$O00000Oo;->O00000o:LOOOooO;

    sget-object v1, LOOOooO;->O00000oO:LOOOooO;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LOo0Oo00;->O000000o(LOo000O;)LOOOooO;

    move-result-object v0

    iput-object v0, p0, LOo0Oo00$O00000Oo;->O00000o:LOOOooO;

    :cond_0
    iget-object v0, p0, LOo0Oo00$O00000Oo;->O00000o:LOOOooO;

    sget-object v1, LOOOooO;->O00000o:LOOOooO;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOo0Oo00$O00000Oo;->O00000o:LOOOooO;

    sget-object v1, LOOOooO;->O00000o0:LOOOooO;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, LOo0Oo00$O00000Oo;->O00000oO:LOo0Oo00;

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    iget-object v1, p0, LOo0Oo00$O00000Oo;->O00000o0:Lo00OO00;

    invoke-static {p2, p1, v0, v1}, LOo0Oo00;->O000000o(LOo0Oo00;LOo000O;LOo00OoO;Lo00OO00;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo0Oo00$O00000Oo;->O000000o(LOo000O;I)V

    return-void
.end method
