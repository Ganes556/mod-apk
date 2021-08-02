.class abstract Lo0OoOoo0;
.super Lo0OoOoO0;
.source ""

# interfaces
.implements Lo0OooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OoOoO0<",
        "TE;>;",
        "Lo0OooO<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final O00000oO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private transient O00000oo:Lo0OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Lo0Ooo0o;->O00000Oo()Lo0Ooo0o;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0OoOoo0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0OoOoO0;-><init>()V

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lo0OoOoo0;->O00000oO:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OoOoo;Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo0OoOoo;",
            "TE;",
            "Lo0OoOoo;",
            ")",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p2}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lo0OooO;->O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    return-object p1
.end method

.method public O0000Ooo()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lo0OoOoO0;->O0000Ooo()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic O0000Ooo()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo0OoOoo0;->O0000Ooo()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public O0000o00()Lo0OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoo0;->O00000oo:Lo0OooO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0OoOoo0;->O0000oOO()Lo0OooO;

    move-result-object v0

    iput-object v0, p0, Lo0OoOoo0;->O00000oo:Lo0OooO;

    :cond_0
    return-object v0
.end method

.method O0000o0O()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOO$O00000Oo;

    invoke-direct {v0, p0}, Lo0OooOO$O00000Oo;-><init>(Lo0OooO;)V

    return-object v0
.end method

.method bridge synthetic O0000o0O()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo0OoOoo0;->O0000o0O()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method O0000oOO()Lo0OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OoOoo0$O000000o;

    invoke-direct {v0, p0}, Lo0OoOoo0$O000000o;-><init>(Lo0OoOoo0;)V

    return-object v0
.end method

.method abstract O0000oOo()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public O0000ooo()Lo0oOOOoo$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOoO0;->O0000oO()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOOoo$O000000o;

    invoke-interface {v1}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lo0oOOOoo$O000000o;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lo0OoooO0;->O000000o(Ljava/lang/Object;I)Lo0oOOOoo$O000000o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000O00o()Lo0oOOOoo$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOoo0;->O0000oOo()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOOoo$O000000o;

    invoke-interface {v1}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lo0oOOOoo$O000000o;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lo0OoooO0;->O000000o(Ljava/lang/Object;I)Lo0oOOOoo$O000000o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00oOooO()Lo0oOOOoo$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOoo0;->O0000oOo()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOOoo$O000000o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00oOooo()Lo0oOOOoo$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOoO0;->O0000oO()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOOoo$O000000o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoo0;->O00000oO:Ljava/util/Comparator;

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOoo0;->O0000o00()Lo0OooO;

    move-result-object v0

    invoke-static {v0}, Lo0OoooO0;->O000000o(Lo0oOOOoo;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
