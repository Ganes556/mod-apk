.class public final Lo00OOoo0$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00OOoo0;",
        "Lo00OOoo0$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00OOoo0;->O0000oO()Lo00OOoo0;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00OoOoO;)V
    .locals 0

    invoke-direct {p0}, Lo00OOoo0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Lo00OOoo0$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo0;

    invoke-static {v0, p1}, Lo00OOoo0;->O000000o(Lo00OOoo0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo0;

    invoke-virtual {v0}, Lo00OOoo0;->O0000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OoO()Z
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo0;

    invoke-virtual {v0}, Lo00OOoo0;->O0000o0O()Z

    move-result v0

    return v0
.end method

.method public final O0000Ooo()Z
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo0;

    invoke-virtual {v0}, Lo00OOoo0;->O0000o0o()Z

    move-result v0

    return v0
.end method

.method public final O0000o0()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo0;

    invoke-virtual {v0}, Lo00OOoo0;->O0000oO0()I

    move-result v0

    return v0
.end method

.method public final O0000o00()Z
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOoo0;

    invoke-virtual {v0}, Lo00OOoo0;->O0000o()Z

    move-result v0

    return v0
.end method
