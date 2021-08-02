.class public final Lo00Oo0OO$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00Oo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00Oo0OO;",
        "Lo00Oo0OO$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00Oo0OO;->O0000o0o()Lo00Oo0OO;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo0oOO;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo0OO$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo00Oo0Oo$O000000o;)Lo00Oo0OO$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0OO;

    invoke-virtual {p1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p1

    check-cast p1, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0OO;->O000000o(Lo00Oo0OO;Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O000000o(I)Lo00Oo0Oo;
    .locals 1

    iget-object p1, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast p1, Lo00Oo0OO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo00Oo0OO;->O00000Oo(I)Lo00Oo0Oo;

    move-result-object p1

    return-object p1
.end method
