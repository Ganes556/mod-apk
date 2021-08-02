.class public final Lo00O000;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo000Oo0O;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo000Oo0O;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final O00000o0:Lo000Oo0O;


# direct methods
.method public constructor <init>(Lo000Oo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo00O000;->O00000o0:Lo000Oo0O;

    return-void
.end method

.method static synthetic O000000o(Lo00O000;)Lo000Oo0O;
    .locals 0

    iget-object p0, p0, Lo00O000;->O00000o0:Lo000Oo0O;

    return-object p0
.end method


# virtual methods
.method public final O0000O0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo00O000;->O00000o0:Lo000Oo0O;

    invoke-interface {v0}, Lo000Oo0O;->O0000O0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OOo()Lo000Oo0O;
    .locals 0

    return-object p0
.end method

.method public final O0000Oo(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo00O000;->O00000o0:Lo000Oo0O;

    invoke-interface {v0, p1}, Lo000Oo0O;->O0000Oo(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo00O000;->O00000o0:Lo000Oo0O;

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

    new-instance v0, Lo00O000o;

    invoke-direct {v0, p0}, Lo00O000o;-><init>(Lo00O000;)V

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

    new-instance v0, Lo00O000O;

    invoke-direct {v0, p0, p1}, Lo00O000O;-><init>(Lo00O000;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo00O000;->O00000o0:Lo000Oo0O;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
