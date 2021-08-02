.class Lo0OooOO$O000000o;
.super Lo0OoooO0$O00000o0;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OoooO0$O00000o0<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final O00000o0:Lo0OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lo0OoooO0$O00000o0;-><init>()V

    iput-object p1, p0, Lo0OooOO$O000000o;->O00000o0:Lo0OooO;

    return-void
.end method


# virtual methods
.method final O0000o0O()Lo0OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOO$O000000o;->O00000o0:Lo0OooO;

    return-object v0
.end method

.method bridge synthetic O0000o0O()Lo0oOOOoo;
    .locals 1

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

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

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O00oOooo()Lo0oOOOoo$O000000o;

    move-result-object v0

    invoke-static {v0}, Lo0OooOO;->O000000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    invoke-interface {v0, p1, v1}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O0000Ooo()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo0OoooO0;->O000000o(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->O00oOooO()Lo0oOOOoo$O000000o;

    move-result-object v0

    invoke-static {v0}, Lo0OooOO;->O000000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o:Lo0OoOoo;

    sget-object v2, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    invoke-interface {v0, p1, v1, p2, v2}, Lo0OooO;->O000000o(Ljava/lang/Object;Lo0OoOoo;Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O0000Ooo()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOO$O000000o;->O0000o0O()Lo0OooO;

    move-result-object v0

    sget-object v1, Lo0OoOoo;->O00000o:Lo0OoOoo;

    invoke-interface {v0, p1, v1}, Lo0OooO;->O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;

    move-result-object p1

    invoke-interface {p1}, Lo0OooO;->O0000Ooo()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
