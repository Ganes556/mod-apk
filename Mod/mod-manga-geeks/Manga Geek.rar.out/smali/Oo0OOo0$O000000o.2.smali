.class LOo0OOo0$O000000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field private final O00000o:I

.field private final O00000o0:Lo00OO00;

.field private final O00000oO:LOOooO00;

.field final synthetic O00000oo:LOo0OOo0;


# direct methods
.method public constructor <init>(LOo0OOo0;LOo00OoO;Lo00OO00;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LOo0OOo0$O000000o;->O00000oo:LOo0OOo0;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p3, p0, LOo0OOo0$O000000o;->O00000o0:Lo00OO00;

    iput p4, p0, LOo0OOo0$O000000o;->O00000o:I

    iget-object p1, p0, LOo0OOo0$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {p1}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object p1

    invoke-virtual {p1}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object p1

    iput-object p1, p0, LOo0OOo0$O000000o;->O00000oO:LOOooO00;

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0OOo0$O000000o;->O00000oO:LOOooO00;

    invoke-static {p1, v0}, LOo0OOoo;->O000000o(LOo000O;LOOooO00;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LOo000O;->O00000o0(LOo000O;)V

    iget-object p1, p0, LOo0OOo0$O000000o;->O00000oo:LOo0OOo0;

    iget p2, p0, LOo0OOo0$O000000o;->O00000o:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v1

    iget-object v2, p0, LOo0OOo0$O000000o;->O00000o0:Lo00OO00;

    invoke-static {p1, p2, v1, v2}, LOo0OOo0;->O000000o(LOo0OOo0;ILOo00OoO;Lo00OO00;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo0OOo0$O000000o;->O000000o(LOo000O;I)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LOo0OOo0$O000000o;->O00000oo:LOo0OOo0;

    iget v1, p0, LOo0OOo0$O000000o;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v2

    iget-object v3, p0, LOo0OOo0$O000000o;->O00000o0:Lo00OO00;

    invoke-static {v0, v1, v2, v3}, LOo0OOo0;->O000000o(LOo0OOo0;ILOo00OoO;Lo00OO00;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
