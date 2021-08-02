.class abstract Lo0Ooo00;
.super Lo0oOO0Oo;
.source ""

# interfaces
.implements Lo0OooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0oOO0Oo<",
        "TE;>;",
        "Lo0OooO<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient O00000o:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient O00000o0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private transient O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oOO0Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo0OoOoo;",
            ")",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo0OooO;->O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O0000o00()Lo0OooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0OoOoo;Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;
    .locals 1
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

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O0000o00()Lo0OooO;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo0OoOoo;",
            ")",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O0000o00()Lo0OooO;

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

    iget-object v0, p0, Lo0Ooo00;->O00000o:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lo0OooOO$O00000Oo;

    invoke-direct {v0, p0}, Lo0OooOO$O00000Oo;-><init>(Lo0OooO;)V

    iput-object v0, p0, Lo0Ooo00;->O00000o:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic O0000Ooo()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo0Ooo00;->O0000Ooo()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method O0000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lo0Ooo00$O000000o;

    invoke-direct {v0, p0}, Lo0Ooo00$O000000o;-><init>(Lo0Ooo00;)V

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

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic O0000o0O()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lo0Ooo00;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    return-object v0
.end method

.method protected O0000o0O()Lo0oOOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    return-object v0
.end method

.method abstract O0000oO()Lo0OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract O0000oO0()Ljava/util/Iterator;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O000O00o()Lo0oOOOoo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000O00o()Lo0oOOOoo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O0000ooo()Lo0oOOOoo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooO()Lo0oOOOoo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O00oOooo()Lo0oOOOoo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooo()Lo0oOOOoo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O00oOooO()Lo0oOOOoo$O000000o;

    move-result-object v0

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

    iget-object v0, p0, Lo0Ooo00;->O00000o0:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo0Ooo0o;->O000000o(Ljava/util/Comparator;)Lo0Ooo0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0Ooo0o;->O000000o()Lo0Ooo0o;

    move-result-object v0

    iput-object v0, p0, Lo0Ooo00;->O00000o0:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0Ooo00;->O00000oO:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0Ooo00;->O0000o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo0Ooo00;->O00000oO:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0Ooo00O;->O0000o0o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo0Ooo00O;->O000000o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo0Ooo00;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
