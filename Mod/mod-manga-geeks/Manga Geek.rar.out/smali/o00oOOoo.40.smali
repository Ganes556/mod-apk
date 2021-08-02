.class final Lo00oOOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00oOO0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000o:Lo00oOOoo;


# instance fields
.field final O000000o:Lo0O0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0000<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00oOOoo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo00oOOoo;-><init>(Z)V

    sput-object v0, Lo00oOOoo;->O00000o:Lo00oOOoo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lo0O0000;->O00000Oo(I)Lo0O0000;

    move-result-object v0

    iput-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    return-void
.end method

.method private constructor <init>(Lo0O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0000<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {p0}, Lo00oOOoo;->O000000o()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lo0O0000;->O00000Oo(I)Lo0O0000;

    move-result-object p1

    invoke-direct {p0, p1}, Lo00oOOoo;-><init>(Lo0O0000;)V

    invoke-virtual {p0}, Lo00oOOoo;->O000000o()V

    return-void
.end method

.method public static O000000o(Lo00oOO0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lo00oOO0;->O0000o0()Lo0O00oO;

    const/4 p0, 0x0

    throw p0
.end method

.method private static O000000o(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo00oOO0<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo00oOO0;

    invoke-interface {p0}, Lo00oOO0;->O0000o0O()Lo0O00oo0;

    const/4 p0, 0x0

    throw p0
.end method

.method private final O00000Oo(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOO0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo00oOoOO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo00oOoOO;

    invoke-static {}, Lo00oOoOO;->O00000o0()Lo00ooOo0;

    throw v2

    :cond_0
    invoke-interface {v0}, Lo00oOO0;->O0000o0o()Z

    throw v2
.end method

.method private final O00000Oo(Lo00oOO0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lo00oOO0;->O0000o0o()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static O00000o0(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOO0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lo00oOO0;->O0000o0O()Lo0O00oo0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static O0000O0o()Lo00oOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo00oOO0<",
            "TT;>;>()",
            "Lo00oOOoo<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo00oOOoo;->O00000o:Lo00oOOoo;

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-boolean v0, p0, Lo00oOOoo;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O000000o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00oOOoo;->O00000Oo:Z

    return-void
.end method

.method public final O000000o(Lo00oOOoo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOoo<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O00000o0()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lo00oOOoo;->O000000o:Lo0O0000;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lo0O0000;->O00000o()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lo00oOOoo;->O00000Oo(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo0O0000;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lo00oOOoo;->O00000Oo(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lo00oOOoo;->O00000Oo:Z

    return v0
.end method

.method final O00000o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOoo;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo00oo00O;

    iget-object v1, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v1}, Lo0O0000;->O00000oO()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo00oo00O;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O00000oO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOoo;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo00oo00O;

    iget-object v1, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v1}, Lo0O0000;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo00oo00O;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oO()Z
    .locals 3

    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O00000o0()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo00oOOoo;->O000000o(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo0O0000;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo00oOOoo;->O000000o(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final O00000oo()I
    .locals 4

    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O00000o0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo00oOOoo;->O00000o0(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0, v2}, Lo0O0000;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo00oOOoo;->O00000o0(Ljava/util/Map$Entry;)I

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lo00oOOoo;

    invoke-direct {v0}, Lo00oOOoo;-><init>()V

    iget-object v1, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v1}, Lo0O0000;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v1}, Lo0O0000;->O00000o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lo00oOOoo;->O00000o0:Z

    iput-boolean v1, v0, Lo00oOOoo;->O00000o0:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOO0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo00oOOoo;->O00000Oo(Lo00oOO0;Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo0O0000;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOO0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo00oOOoo;->O00000Oo(Lo00oOO0;Ljava/lang/Object;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo00oOOoo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo00oOOoo;

    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    iget-object p1, p1, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0, p1}, Lo0O0000;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Lo0O0000;->hashCode()I

    move-result v0

    return v0
.end method
