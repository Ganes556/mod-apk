.class public final Lo00OOo0$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00OOo0;",
        "Lo00OOo0$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00OOo0;->O0000oo0()Lo00OOo0;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00OOoO0;)V
    .locals 0

    invoke-direct {p0}, Lo00OOo0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Lo00OOo0$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00OOo0;

    invoke-static {v0, p1}, Lo00OOo0;->O000000o(Lo00OOo0;Ljava/lang/String;)V

    return-object p0
.end method
