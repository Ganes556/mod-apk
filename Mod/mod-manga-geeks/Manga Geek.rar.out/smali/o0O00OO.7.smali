.class public final Lo0O00OO;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo00oo0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo00oo0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final O00000o0:Lo00oo0;


# direct methods
.method public constructor <init>(Lo00oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo0O00OO;->O00000o0:Lo00oo0;

    return-void
.end method

.method static synthetic O000000o(Lo0O00OO;)Lo00oo0;
    .locals 0

    iget-object p0, p0, Lo0O00OO;->O00000o0:Lo00oo0;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lo00o0o0O;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final O00000o0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0O00OO;->O00000o0:Lo00oo0;

    invoke-interface {v0, p1}, Lo00oo0;->O00000o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O0000OoO()Lo00oo0;
    .locals 0

    return-object p0
.end method

.method public final O0000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo0O00OO;->O00000o0:Lo00oo0;

    invoke-interface {v0}, Lo00oo0;->O0000o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0O00OO;->O00000o0:Lo00oo0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0O00Oo0;

    invoke-direct {v0, p0}, Lo0O00Oo0;-><init>(Lo0O00OO;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0O00O;

    invoke-direct {v0, p0, p1}, Lo0O00O;-><init>(Lo0O00OO;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo0O00OO;->O00000o0:Lo00oo0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
