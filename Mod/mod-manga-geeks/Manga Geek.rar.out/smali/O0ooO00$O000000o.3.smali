.class LO0ooO00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;
.implements LO0o00oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "TData;>;",
        "LO0o00oO$O000000o<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0o00oO<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private O00000oO:I

.field private O00000oo:LO0OooOO;

.field private O0000O0o:LO0o00oO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o00oO$O000000o<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(Ljava/util/List;LO000ooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0o00oO<",
            "TData;>;>;",
            "LO000ooOo<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0ooO00$O000000o;->O00000o:LO000ooOo;

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LO0ooO00$O000000o;->O00000oO:I

    return-void
.end method

.method private O00000o()V
    .locals 4

    iget-boolean v0, p0, LO0ooO00$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO0ooO00$O000000o;->O00000oO:I

    iget-object v1, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LO0ooO00$O000000o;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0ooO00$O000000o;->O00000oO:I

    iget-object v0, p0, LO0ooO00$O000000o;->O00000oo:LO0OooOO;

    iget-object v1, p0, LO0ooO00$O000000o;->O0000O0o:LO0o00oO$O000000o;

    invoke-virtual {p0, v0, v1}, LO0ooO00$O000000o;->O000000o(LO0OooOO;LO0o00oO$O000000o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0ooO00$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO0ooO00$O000000o;->O0000O0o:LO0o00oO$O000000o;

    new-instance v1, LO0oO00O;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LO0ooO00$O000000o;->O0000OOo:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, LO0oO00O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, LO0ooO00$O000000o;->O00000oo:LO0OooOO;

    iput-object p2, p0, LO0ooO00$O000000o;->O0000O0o:LO0o00oO$O000000o;

    iget-object p2, p0, LO0ooO00$O000000o;->O00000o:LO000ooOo;

    invoke-interface {p2}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LO0ooO00$O000000o;->O0000OOo:Ljava/util/List;

    iget-object p2, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    iget v0, p0, LO0ooO00$O000000o;->O00000oO:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO0o00oO;

    invoke-interface {p2, p1, p0}, LO0o00oO;->O000000o(LO0OooOO;LO0o00oO$O000000o;)V

    iget-boolean p1, p0, LO0ooO00$O000000o;->O0000Oo0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO0ooO00$O000000o;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0ooO00$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0ooO00$O000000o;->O00000o()V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0ooO00$O000000o;->O0000O0o:LO0o00oO$O000000o;

    invoke-interface {v0, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LO0ooO00$O000000o;->O00000o()V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LO0ooO00$O000000o;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0ooO00$O000000o;->O00000o:LO000ooOo;

    invoke-interface {v1, v0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0ooO00$O000000o;->O0000OOo:Ljava/util/List;

    iget-object v0, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0o00oO;

    invoke-interface {v1}, LO0o00oO;->O00000Oo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/O000000o;
    .locals 2

    iget-object v0, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0ooO00$O000000o;->O0000Oo0:Z

    iget-object v0, p0, LO0ooO00$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0o00oO;

    invoke-interface {v1}, LO0o00oO;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
