.class LO0o0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o0oO0;
.implements LO0o00oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o0oO0;",
        "LO0o00oO$O000000o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:LO0o0oO0$O000000o;

.field private O00000oo:I

.field private O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oo0oO<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile O0000Oo:LO0oo0oO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo0oO$O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000Oo0:I

.field private O0000OoO:Ljava/io/File;


# direct methods
.method constructor <init>(LO0o0oO;LO0o0oO0$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oO<",
            "*>;",
            "LO0o0oO0$O000000o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LO0o0oO;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LO0o0o0;-><init>(Ljava/util/List;LO0o0oO;LO0o0oO0$O000000o;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;LO0o0oO;LO0o0oO0$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ">;",
            "LO0o0oO<",
            "*>;",
            "LO0o0oO0$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO0o0o0;->O00000oo:I

    iput-object p1, p0, LO0o0o0;->O00000o0:Ljava/util/List;

    iput-object p2, p0, LO0o0o0;->O00000o:LO0o0oO;

    iput-object p3, p0, LO0o0o0;->O00000oO:LO0o0oO0$O000000o;

    return-void
.end method

.method private O00000Oo()Z
    .locals 2

    iget v0, p0, LO0o0o0;->O0000Oo0:I

    iget-object v1, p0, LO0o0o0;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LO0o0o0;->O00000oO:LO0o0oO0$O000000o;

    iget-object v1, p0, LO0o0o0;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v2, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    sget-object v3, Lcom/bumptech/glide/load/O000000o;->O00000oO:Lcom/bumptech/glide/load/O000000o;

    invoke-interface {v0, v1, p1, v2, v3}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Exception;LO0o00oO;Lcom/bumptech/glide/load/O000000o;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LO0o0o0;->O00000oO:LO0o0oO0$O000000o;

    iget-object v1, p0, LO0o0o0;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v3, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    sget-object v4, Lcom/bumptech/glide/load/O000000o;->O00000oO:Lcom/bumptech/glide/load/O000000o;

    iget-object v5, p0, LO0o0o0;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Object;LO0o00oO;Lcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O0000O0o;)V

    return-void
.end method

.method public O000000o()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LO0o0o0;->O0000OOo:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, LO0o0o0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, LO0o0o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0o0o0;->O0000OOo:Ljava/util/List;

    iget v3, p0, LO0o0o0;->O0000Oo0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LO0o0o0;->O0000Oo0:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oo0oO;

    iget-object v3, p0, LO0o0o0;->O0000OoO:Ljava/io/File;

    iget-object v4, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O0000o0()I

    move-result v4

    iget-object v5, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v5}, LO0o0oO;->O00000oo()I

    move-result v5

    iget-object v6, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v6}, LO0o0oO;->O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, LO0oo0oO;->O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object v0

    iput-object v0, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v0, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0o0o0;->O00000o:LO0o0oO;

    iget-object v3, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v3, v3, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v3}, LO0o00oO;->O000000o()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LO0o0oO;->O00000o0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    iget-object v1, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000Oo()LO0OooOO;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LO0o00oO;->O000000o(LO0OooOO;LO0o00oO$O000000o;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, LO0o0o0;->O00000oo:I

    add-int/2addr v0, v2

    iput v0, p0, LO0o0o0;->O00000oo:I

    iget v0, p0, LO0o0o0;->O00000oo:I

    iget-object v2, p0, LO0o0o0;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LO0o0o0;->O00000o0:Ljava/util/List;

    iget v2, p0, LO0o0o0;->O00000oo:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/O0000O0o;

    new-instance v2, LO0o0o0O;

    iget-object v3, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v3}, LO0o0oO;->O0000Ooo()Lcom/bumptech/glide/load/O0000O0o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LO0o0o0O;-><init>(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000O0o;)V

    iget-object v3, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v3}, LO0o0oO;->O00000o()LO0oOOoo;

    move-result-object v3

    invoke-interface {v3, v2}, LO0oOOoo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LO0o0o0;->O0000OoO:Ljava/io/File;

    iget-object v2, p0, LO0o0o0;->O0000OoO:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, LO0o0o0;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v0, p0, LO0o0o0;->O00000o:LO0o0oO;

    invoke-virtual {v0, v2}, LO0o0oO;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO0o0o0;->O0000OOo:Ljava/util/List;

    iput v1, p0, LO0o0o0;->O0000Oo0:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LO0o0o0;->O0000Oo:LO0oo0oO$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->cancel()V

    :cond_0
    return-void
.end method
