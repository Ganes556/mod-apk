.class Lo0oOOO00$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOO00;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o0000<",
        "Ljava/util/List<",
        "Lcom/manga/geek/afo/studio/model/Pair<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/util/ArrayList<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo0oOOO00$O00000o0;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Pair;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
