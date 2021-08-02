.class public final Lo00Oo0Oo$O000000o;
.super Lo00oOOO0$O00000Oo;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00Oo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0$O00000Oo<",
        "Lo00Oo0Oo;",
        "Lo00Oo0Oo$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo00Oo0Oo;->O000oO0O()Lo00Oo0Oo;

    move-result-object v0

    invoke-direct {p0, v0}, Lo00oOOO0$O00000Oo;-><init>(Lo00oOOO0;)V

    return-void
.end method

.method synthetic constructor <init>(Lo0oOO;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo0Oo$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean p1, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object p1, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast p1, Lo00Oo0Oo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O000000o(ILo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {p2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p2

    check-cast p2, Lo00Oo00o;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;ILo00Oo00o;)V

    return-object p0
.end method

.method public final O000000o(ILo00Oo0oo;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;ILo00Oo0oo;)V

    return-object p0
.end method

.method public final O000000o(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O000000o(Ljava/lang/Iterable;)Lo00Oo0Oo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo00Oo00o;",
            ">;)",
            "Lo00Oo0Oo$O000000o;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O000000o(Lo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {p1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p1

    check-cast p1, Lo00Oo00o;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;Lo00Oo00o;)V

    return-object p0
.end method

.method public final O000000o(Lo00Oo0oo$O000000o;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {p1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p1

    check-cast p1, Lo00Oo0oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;Lo00Oo0oo;)V

    return-object p0
.end method

.method public final O000000o(Lo00Oo0oo;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;Lo00Oo0oo;)V

    return-object p0
.end method

.method public final O000000o(Z)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;Z)V

    return-object p0
.end method

.method public final O00000Oo(I)Lo00Oo00o;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0, p1}, Lo00Oo0Oo;->O00000Oo(I)Lo00Oo00o;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O00000Oo(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O00000Oo(Ljava/lang/Iterable;)Lo00Oo0Oo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo00Oo000;",
            ">;)",
            "Lo00Oo0Oo$O000000o;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000Oo(Lo00Oo0Oo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final O00000Oo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000Oo(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O00000Oo(Z)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000Oo(Lo00Oo0Oo;Z)V

    return-object p0
.end method

.method public final O00000o(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O00000o(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O00000o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000o(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O00000o(I)Lo00Oo0oo;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0, p1}, Lo00Oo0Oo;->O00000o0(I)Lo00Oo0oo;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000Oo(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O00000o0(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O00000o0(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O00000o0(Ljava/lang/Iterable;)Lo00Oo0Oo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo00Oo0Oo$O000000o;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000o0(Lo00Oo0Oo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final O00000o0(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000o0(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O00000oO(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000o0(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O00000oO(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O00000oO(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O00000oO(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000oO(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O00000oo(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000o(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O00000oo(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O00000oo(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O00000oo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000oo(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000O0o(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000oO(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O0000O0o(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O0000O0o(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O0000O0o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000O0o(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000OOo(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O00000oo(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O0000OOo(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O0000OOo(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O0000OOo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000OOo(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00Oo00o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000OoO0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Oo(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O0000Oo(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O0000Oo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000Oo(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000Oo0(I)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000O0o(Lo00Oo0Oo;I)V

    return-object p0
.end method

.method public final O0000Oo0(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O0000Oo0(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O0000Oo0(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000Oo0(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000OoO()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O00O0Oo()I

    move-result v0

    return v0
.end method

.method public final O0000OoO(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O0000OoO(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O0000OoO(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000OoO(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000Ooo()Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0}, Lo00Oo0Oo;->O000000o(Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O0000Ooo(J)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1, p2}, Lo00Oo0Oo;->O0000Ooo(Lo00Oo0Oo;J)V

    return-object p0
.end method

.method public final O0000Ooo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000Ooo(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000o()Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0}, Lo00Oo0Oo;->O00000Oo(Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O0000o0()I
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000OoOO()I

    move-result v0

    return v0
.end method

.method public final O0000o0(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean p1, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object p1, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast p1, Lo00Oo0Oo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo00Oo0Oo;->O0000o0(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000o00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00Oo0oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000OoO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o00(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000o00(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000o0O()J
    .locals 2

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000OooO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000o0O(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000o0O(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000o0o()J
    .locals 2

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000o000()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000o0o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0, p1}, Lo00Oo0Oo;->O0000o0o(Lo00Oo0Oo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000oO0()Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0}, Lo00Oo0Oo;->O00000o0(Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O0000oOO()Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0}, Lo00Oo0Oo;->O00000o(Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O0000oOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000O00o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000oo()Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0}, Lo00Oo0Oo;->O00000oo(Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O0000oo0()Lo00Oo0Oo$O000000o;
    .locals 1

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-static {v0}, Lo00Oo0Oo;->O00000oO(Lo00Oo0Oo;)V

    return-object p0
.end method

.method public final O0000ooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    check-cast v0, Lo00Oo0Oo;

    invoke-virtual {v0}, Lo00Oo0Oo;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
