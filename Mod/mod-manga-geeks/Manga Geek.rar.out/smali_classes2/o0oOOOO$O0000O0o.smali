.class Lo0oOOOO$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOO;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oo0<",
        "Ljava/util/List<",
        "Lcom/manga/geek/afo/studio/model/Tag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oOOOO;


# direct methods
.method constructor <init>(Lo0oOOOO;)V
    .locals 0

    iput-object p1, p0, Lo0oOOOO$O0000O0o;->O00000o0:Lo0oOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo0oOOOO$O0000O0o;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0oOOOO$O0000O0o;->O00000o0:Lo0oOOOO;

    invoke-static {v0}, Lo0oOOOO;->O00000o0(Lo0oOOOO;)LO0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oOOOO$O0000O0o;->O00000o0:Lo0oOOOO;

    invoke-static {v0}, Lo0oOOOO;->O00000o(Lo0oOOOO;)LO0OoOo0;

    move-result-object v0

    check-cast v0, Lo0oOo0O;

    invoke-interface {v0, p1}, Lo0oOo0O;->O000000o(Ljava/util/List;)V

    :cond_0
    return-void
.end method
