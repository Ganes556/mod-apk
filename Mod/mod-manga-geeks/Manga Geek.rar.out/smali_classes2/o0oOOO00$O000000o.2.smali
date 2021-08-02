.class Lo0oOOO00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


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
        "LoO0Oo0<",
        "Ljava/util/ArrayList<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oOOO00;


# direct methods
.method constructor <init>(Lo0oOOO00;)V
    .locals 0

    iput-object p1, p0, Lo0oOOO00$O000000o;->O00000o0:Lo0oOOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo0oOOO00$O000000o;->O000000o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0oOOO00$O000000o;->O00000o0:Lo0oOOO00;

    invoke-static {v0}, Lo0oOOO00;->O000000o(Lo0oOOO00;)LO0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oOOO00$O000000o;->O00000o0:Lo0oOOO00;

    invoke-static {v0}, Lo0oOOO00;->O00000Oo(Lo0oOOO00;)LO0OoOo0;

    move-result-object v0

    check-cast v0, Lo0oOo00O;

    invoke-interface {v0, p1}, Lo0oOo00O;->O00000Oo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
