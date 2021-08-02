.class public final Lo000Oo00;
.super Lo0000O0o;
.source ""

# interfaces
.implements Lo000Oo0O;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0000O0o<",
        "Ljava/lang/String;",
        ">;",
        "Lo000Oo0O;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final O00000oO:Lo000Oo00;


# instance fields
.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo000Oo00;

    invoke-direct {v0}, Lo000Oo00;-><init>()V

    sput-object v0, Lo000Oo00;->O00000oO:Lo000Oo00;

    invoke-virtual {v0}, Lo0000O0o;->O00000oo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo000Oo00;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo000Oo00;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0000O0o;-><init>()V

    iput-object p1, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    return-void
.end method

.method private static O00000Oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo0000OO0;

    if-eqz v0, :cond_1

    check-cast p0, Lo0000OO0;

    invoke-virtual {p0}, Lo0000OO0;->O0000o0O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lo000O0o0;->O00000o0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic O00000o(I)Lo000O0oo;
    .locals 1

    invoke-virtual {p0}, Lo000Oo00;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lo000Oo00;

    invoke-direct {p1, v0}, Lo000Oo00;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final O0000O0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OOo()Lo000Oo0O;
    .locals 1

    invoke-virtual {p0}, Lo000Oo00;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo00O000;

    invoke-direct {v0, p0}, Lo00O000;-><init>(Lo000Oo0O;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final O0000Oo(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lo0000O0o;->O0000o0O()V

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo0000O0o;->O0000o0O()V

    instance-of v0, p2, Lo000Oo0O;

    if-eqz v0, :cond_0

    check-cast p2, Lo000Oo0O;

    invoke-interface {p2}, Lo000Oo0O;->O0000O0o()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo000Oo00;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo000Oo00;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lo0000O0o;->O0000o0O()V

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lo0000OO0;

    if-eqz v1, :cond_2

    check-cast v0, Lo0000OO0;

    invoke-virtual {v0}, Lo0000OO0;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo0000OO0;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lo000O0o0;->O00000o0([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo000O0o0;->O00000Oo([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0000O0o;->O0000o0O()V

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lo000Oo00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lo0000O0o;->O0000o0O()V

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo000Oo00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo000Oo00;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
