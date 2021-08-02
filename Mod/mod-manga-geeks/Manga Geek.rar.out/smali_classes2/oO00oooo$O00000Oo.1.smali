.class public final LoO00oooo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:LoO00ooo;

.field private O00000Oo:Lo0ooOoOo$O000000o;

.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO00oo0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Lo0oooO0o;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO00oo0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/concurrent/Executor;

.field private O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LoO00ooo;->O00000oO()LoO00ooo;

    move-result-object v0

    invoke-direct {p0, v0}, LoO00oooo$O00000Oo;-><init>(LoO00ooo;)V

    return-void
.end method

.method constructor <init>(LoO00ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO00oooo$O00000Oo;->O00000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO00oooo$O00000Oo;->O00000oO:Ljava/util/List;

    iput-object p1, p0, LoO00oooo$O00000Oo;->O000000o:LoO00ooo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LoO00oooo$O00000Oo;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo0oooO0o;->O00000o(Ljava/lang/String;)Lo0oooO0o;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00oooo$O00000Oo;->O000000o(Lo0oooO0o;)LoO00oooo$O00000Oo;

    return-object p0
.end method

.method public O000000o(Lo0ooOoOo$O000000o;)LoO00oooo$O00000Oo;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo0ooOoOo$O000000o;

    iput-object p1, p0, LoO00oooo$O00000Oo;->O00000Oo:Lo0ooOoOo$O000000o;

    return-object p0
.end method

.method public O000000o(Lo0oooO0o;)LoO00oooo$O00000Oo;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oooO0o;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LoO00oooo$O00000Oo;->O00000o0:Lo0oooO0o;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Lo0oooOO;)LoO00oooo$O00000Oo;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo0ooOoOo$O000000o;

    invoke-virtual {p0, p1}, LoO00oooo$O00000Oo;->O000000o(Lo0ooOoOo$O000000o;)LoO00oooo$O00000Oo;

    return-object p0
.end method

.method public O000000o(LoO00oo0$O000000o;)LoO00oooo$O00000Oo;
    .locals 2

    iget-object v0, p0, LoO00oooo$O00000Oo;->O00000oO:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(LoO00oo0o$O000000o;)LoO00oooo$O00000Oo;
    .locals 2

    iget-object v0, p0, LoO00oooo$O00000Oo;->O00000o:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o()LoO00oooo;
    .locals 9

    iget-object v0, p0, LoO00oooo$O00000Oo;->O00000o0:Lo0oooO0o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00oooo$O00000Oo;->O00000Oo:Lo0ooOoOo$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lo0oooOO;

    invoke-direct {v0}, Lo0oooOO;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, LoO00oooo$O00000Oo;->O00000oo:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00oooo$O00000Oo;->O000000o:LoO00ooo;

    invoke-virtual {v0}, LoO00ooo;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LoO00oooo$O00000Oo;->O00000oO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LoO00oooo$O00000Oo;->O000000o:LoO00ooo;

    invoke-virtual {v1, v6}, LoO00ooo;->O000000o(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LoO00oooo$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LoO00oooo$O00000Oo;->O000000o:LoO00ooo;

    invoke-virtual {v4}, LoO00ooo;->O00000o0()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LoO0OOOOO;

    invoke-direct {v3}, LoO0OOOOO;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LoO00oooo$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LoO00oooo$O00000Oo;->O000000o:LoO00ooo;

    invoke-virtual {v3}, LoO00ooo;->O00000Oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LoO00oooo;

    iget-object v3, p0, LoO00oooo$O00000Oo;->O00000o0:Lo0oooO0o;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, LoO00oooo$O00000Oo;->O0000O0o:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LoO00oooo;-><init>(Lo0ooOoOo$O000000o;Lo0oooO0o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
