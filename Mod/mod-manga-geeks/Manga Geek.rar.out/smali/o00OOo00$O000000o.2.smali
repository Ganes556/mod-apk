.class public final Lo00OOo00$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00OOo00;",
        "Lo00OOo00$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00OOo00;->O00oOooo()Lo00OOo00;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00OOoO0;)V
    .locals 0

    invoke-direct {p0}, Lo00OOo00$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(ILo00OOo0;)Lo00OOo00$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOo00;

    invoke-static {v0, p1, p2}, Lo00OOo00;->O000000o(Lo00OOo00;ILo00OOo0;)V

    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;)Lo00OOo00$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOo00;

    invoke-static {v0, p1}, Lo00OOo00;->O000000o(Lo00OOo00;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O000000o(I)Lo00OOo0;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOo00;

    invoke-virtual {v0, p1}, Lo00OOo00;->O00000Oo(I)Lo00OOo0;

    move-result-object p1

    return-object p1
.end method

.method public final O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOo00;

    invoke-virtual {v0}, Lo00OOo00;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OoO()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOo00;

    invoke-virtual {v0}, Lo00OOo00;->O0000oO0()I

    move-result v0

    return v0
.end method
