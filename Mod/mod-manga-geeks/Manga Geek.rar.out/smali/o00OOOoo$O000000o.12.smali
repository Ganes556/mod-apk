.class public final Lo00OOOoo$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00OOOoo;",
        "Lo00OOOoo$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00OOOoo;->O0000oOO()Lo00OOOoo;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00OOoO0;)V
    .locals 0

    invoke-direct {p0}, Lo00OOOoo$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(ILo00OOo00$O000000o;)Lo00OOOoo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOOoo;

    invoke-virtual {p2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p2

    check-cast p2, Lo00OOo00;

    invoke-static {v0, p1, p2}, Lo00OOOoo;->O000000o(Lo00OOOoo;ILo00OOo00;)V

    return-object p0
.end method

.method public final O000000o(ILo00OOo0o$O000000o;)Lo00OOOoo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOOoo;

    invoke-virtual {p2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p2

    check-cast p2, Lo00OOo0o;

    invoke-static {v0, p1, p2}, Lo00OOOoo;->O000000o(Lo00OOOoo;ILo00OOo0o;)V

    return-object p0
.end method

.method public final O000000o(I)Lo00OOo0o;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOOoo;

    invoke-virtual {v0, p1}, Lo00OOOoo;->O00000Oo(I)Lo00OOo0o;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(I)Lo00OOo00;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOOoo;

    invoke-virtual {v0, p1}, Lo00OOOoo;->O00000o0(I)Lo00OOo00;

    move-result-object p1

    return-object p1
.end method

.method public final O0000Oo()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOOoo;

    invoke-virtual {v0}, Lo00OOOoo;->O0000o()I

    move-result v0

    return v0
.end method

.method public final O0000OoO()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOOoo;

    invoke-virtual {v0}, Lo00OOOoo;->O0000oO()I

    move-result v0

    return v0
.end method
