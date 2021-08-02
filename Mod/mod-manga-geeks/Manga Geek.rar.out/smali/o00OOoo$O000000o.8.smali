.class public final Lo00OOoo$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00OOoo;",
        "Lo00OOoo$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00OOoo;->O0000ooO()Lo00OOoo;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00OoOoO;)V
    .locals 0

    invoke-direct {p0}, Lo00OOoo$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(ILo00OOoo0$O000000o;)Lo00OOoo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo;

    invoke-virtual {p2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p2

    check-cast p2, Lo00OOoo0;

    invoke-static {v0, p1, p2}, Lo00OOoo;->O000000o(Lo00OOoo;ILo00OOoo0;)V

    return-object p0
.end method

.method public final O000000o(I)Lo00OOoo0;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo;

    invoke-virtual {v0, p1}, Lo00OOoo;->O00000Oo(I)Lo00OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public final O0000Oo()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo;

    invoke-virtual {v0}, Lo00OOoo;->O0000oO()I

    move-result v0

    return v0
.end method

.method public final O0000OoO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOOoo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo;

    invoke-virtual {v0}, Lo00OOoo;->O0000oOO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Ooo()Lo00OOoo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo;

    invoke-static {v0}, Lo00OOoo;->O000000o(Lo00OOoo;)V

    return-object p0
.end method
