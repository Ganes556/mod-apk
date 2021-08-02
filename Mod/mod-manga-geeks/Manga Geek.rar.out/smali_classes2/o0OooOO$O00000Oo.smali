.class Lo0OooOO$O00000Oo;
.super Lo0OooOO$O000000o;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OooOO$O000000o<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo0OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooO<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0OooOO$O000000o;-><init>(Lo0OooO;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o:Lo0OoOoo;

    invoke-interface {v0, p1, v1}, Lo0OooO;->O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O00oOooo()Lo0oOOOoo$O000000o;

    move-result-object p1

    invoke-static {p1}, Lo0OooOO;->O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O00000Oo;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOO$O00000Oo;

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v1

    invoke-interface {v1}, Lo0OooO;->O0000o00()Lo0OooO;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0OooOO$O00000Oo;-><init>(Lo0OooO;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o:Lo0OoOoo;

    invoke-interface {v0, p1, v1}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O00oOooO()Lo0oOOOoo$O000000o;

    move-result-object p1

    invoke-static {p1}, Lo0OooOO;->O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOO$O00000Oo;

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v1

    invoke-static {p2}, Lo0OoOoo;->O000000o(Z)Lo0OoOoo;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0OooOO$O00000Oo;-><init>(Lo0OooO;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    invoke-interface {v0, p1, v1}, Lo0OooO;->O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O00oOooo()Lo0oOOOoo$O000000o;

    move-result-object p1

    invoke-static {p1}, Lo0OooOO;->O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    invoke-interface {v0, p1, v1}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O00oOooO()Lo0oOOOoo$O000000o;

    move-result-object p1

    invoke-static {p1}, Lo0OooOO;->O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O0000ooo()Lo0oOOOoo$O000000o;

    move-result-object v0

    invoke-static {v0}, Lo0OooOO;->O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O000O00o()Lo0oOOOoo$O000000o;

    move-result-object v0

    invoke-static {v0}, Lo0OooOO;->O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOO$O00000Oo;

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v1

    invoke-static {p2}, Lo0OoOoo;->O000000o(Z)Lo0OoOoo;

    move-result-object p2

    invoke-static {p4}, Lo0OoOoo;->O000000o(Z)Lo0OoOoo;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0OooOO$O00000Oo;-><init>(Lo0OooO;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOO$O00000Oo;

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v1

    invoke-static {p2}, Lo0OoOoo;->O000000o(Z)Lo0OoOoo;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lo0OooO;->O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0OooOO$O00000Oo;-><init>(Lo0OooO;)V

    return-object v0
.end method
