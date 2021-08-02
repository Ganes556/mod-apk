.class Lo0oOOO00$O00000o;
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
        "Lcom/manga/geek/afo/studio/model/Pair<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/model/Pair;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/model/Pair;

    invoke-virtual {p0, p1}, Lo0oOOO00$O00000o;->O000000o(Lcom/manga/geek/afo/studio/model/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
