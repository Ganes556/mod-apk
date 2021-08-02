.class LO00oOoOo$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LO00oOoOo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LO00oOoOo$O00000oo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private O00000o:Z

.field private O00000o0:LO00oOoOo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoOo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic O00000oO:LO00oOoOo;


# direct methods
.method constructor <init>(LO00oOoOo;)V
    .locals 0

    iput-object p1, p0, LO00oOoOo$O00000o;->O00000oO:LO00oOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00oOoOo$O00000o;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO00oOoOo$O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoOo$O00000o0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LO00oOoOo$O00000o0;->O00000oo:LO00oOoOo$O00000o0;

    iput-object p1, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    iget-object p1, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO00oOoOo$O00000o;->O00000o:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, LO00oOoOo$O00000o;->O00000o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00oOoOo$O00000o;->O00000oO:LO00oOoOo;

    iget-object v0, v0, LO00oOoOo;->O00000o0:LO00oOoOo$O00000o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LO00oOoOo$O00000o0;->O00000oO:LO00oOoOo$O00000o0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO00oOoOo$O00000o;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, LO00oOoOo$O00000o;->O00000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00oOoOo$O00000o;->O00000o:Z

    iget-object v0, p0, LO00oOoOo$O00000o;->O00000oO:LO00oOoOo;

    iget-object v0, v0, LO00oOoOo;->O00000o0:LO00oOoOo$O00000o0;

    :goto_0
    iput-object v0, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LO00oOoOo$O00000o0;->O00000oO:LO00oOoOo$O00000o0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LO00oOoOo$O00000o;->O00000o0:LO00oOoOo$O00000o0;

    return-object v0
.end method
