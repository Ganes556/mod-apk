.class LO0oO0Oo;
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

.field private final O00000o0:LO0o0oO0$O000000o;

.field private O00000oO:I

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

.field private O0000Ooo:LO0oO0o0;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO0oO0Oo;->O00000oo:I

    iput-object p1, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    iput-object p2, p0, LO0oO0Oo;->O00000o0:LO0o0oO0$O000000o;

    return-void
.end method

.method private O00000Oo()Z
    .locals 2

    iget v0, p0, LO0oO0Oo;->O0000Oo0:I

    iget-object v1, p0, LO0oO0Oo;->O0000OOo:Ljava/util/List;

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

    iget-object v0, p0, LO0oO0Oo;->O00000o0:LO0o0oO0$O000000o;

    iget-object v1, p0, LO0oO0Oo;->O0000Ooo:LO0oO0o0;

    iget-object v2, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v2, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    sget-object v3, Lcom/bumptech/glide/load/O000000o;->O00000oo:Lcom/bumptech/glide/load/O000000o;

    invoke-interface {v0, v1, p1, v2, v3}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Exception;LO0o00oO;Lcom/bumptech/glide/load/O000000o;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LO0oO0Oo;->O00000o0:LO0o0oO0$O000000o;

    iget-object v1, p0, LO0oO0Oo;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v3, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    sget-object v4, Lcom/bumptech/glide/load/O000000o;->O00000oo:Lcom/bumptech/glide/load/O000000o;

    iget-object v5, p0, LO0oO0Oo;->O0000Ooo:LO0oO0o0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Object;LO0o00oO;Lcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O0000O0o;)V

    return-void
.end method

.method public O000000o()Z
    .locals 14

    iget-object v0, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v0}, LO0o0oO;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000OoO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000o00()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v2}, LO0o0oO;->O0000OOo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v2}, LO0o0oO;->O0000o00()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, LO0oO0Oo;->O0000OOo:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, LO0oO0Oo;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, LO0oO0Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO0oO0Oo;->O0000OOo:Ljava/util/List;

    iget v1, p0, LO0oO0Oo;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LO0oO0Oo;->O0000Oo0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oo0oO;

    iget-object v1, p0, LO0oO0Oo;->O0000OoO:Ljava/io/File;

    iget-object v3, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v3}, LO0o0oO;->O0000o0()I

    move-result v3

    iget-object v5, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v5}, LO0o0oO;->O00000oo()I

    move-result v5

    iget-object v6, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v6}, LO0o0oO;->O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, LO0oo0oO;->O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object v0

    iput-object v0, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v0, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    if-eqz v0, :cond_4

    iget-object v0, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    iget-object v1, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v1, v1, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v1}, LO0o00oO;->O000000o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0o0oO;->O00000o0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    iget-object v1, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000Oo()LO0OooOO;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LO0o00oO;->O000000o(LO0OooOO;LO0o00oO$O000000o;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, LO0oO0Oo;->O00000oo:I

    add-int/2addr v3, v4

    iput v3, p0, LO0oO0Oo;->O00000oo:I

    iget v3, p0, LO0oO0Oo;->O00000oo:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, LO0oO0Oo;->O00000oO:I

    add-int/2addr v3, v4

    iput v3, p0, LO0oO0Oo;->O00000oO:I

    iget v3, p0, LO0oO0Oo;->O00000oO:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, LO0oO0Oo;->O00000oo:I

    :cond_8
    iget v3, p0, LO0oO0Oo;->O00000oO:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/O0000O0o;

    iget v4, p0, LO0oO0Oo;->O00000oo:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4, v11}, LO0o0oO;->O00000Oo(Ljava/lang/Class;)Lcom/bumptech/glide/load/O0000Ooo;

    move-result-object v10

    new-instance v13, LO0oO0o0;

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O00000Oo()LO0oO;

    move-result-object v5

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O0000Ooo()Lcom/bumptech/glide/load/O0000O0o;

    move-result-object v7

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O0000o0()I

    move-result v8

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O00000oo()I

    move-result v9

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, LO0oO0o0;-><init>(LO0oO;Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000O0o;IILcom/bumptech/glide/load/O0000Ooo;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo0;)V

    iput-object v13, p0, LO0oO0Oo;->O0000Ooo:LO0oO0o0;

    iget-object v4, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v4}, LO0o0oO;->O00000o()LO0oOOoo;

    move-result-object v4

    iget-object v5, p0, LO0oO0Oo;->O0000Ooo:LO0oO0o0;

    invoke-interface {v4, v5}, LO0oOOoo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LO0oO0Oo;->O0000OoO:Ljava/io/File;

    iget-object v4, p0, LO0oO0Oo;->O0000OoO:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, LO0oO0Oo;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v3, p0, LO0oO0Oo;->O00000o:LO0o0oO;

    invoke-virtual {v3, v4}, LO0o0oO;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LO0oO0Oo;->O0000OOo:Ljava/util/List;

    iput v2, p0, LO0oO0Oo;->O0000Oo0:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LO0oO0Oo;->O0000Oo:LO0oo0oO$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->cancel()V

    :cond_0
    return-void
.end method
