.class public LO0OooOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OooOo$O00000Oo;,
        LO0OooOo$O000000o;,
        LO0OooOo$O00000oO;,
        LO0OooOo$O00000o;,
        LO0OooOo$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo;

.field private final O00000Oo:LOO0OoOo;

.field private final O00000o:LOO0o000;

.field private final O00000o0:LOO0Oooo;

.field private final O00000oO:LO0o0;

.field private final O00000oo:LOO0oOO;

.field private final O0000O0o:LOO0Ooo0;

.field private final O0000OOo:LOO0OooO;

.field private final O0000Oo:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O0000Oo0:LOO0Ooo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOO0OooO;

    invoke-direct {v0}, LOO0OooO;-><init>()V

    iput-object v0, p0, LO0OooOo;->O0000OOo:LOO0OooO;

    new-instance v0, LOO0Ooo;

    invoke-direct {v0}, LOO0Ooo;-><init>()V

    iput-object v0, p0, LO0OooOo;->O0000Oo0:LOO0Ooo;

    invoke-static {}, LOOO00;->O00000Oo()LO000ooOo;

    move-result-object v0

    iput-object v0, p0, LO0OooOo;->O0000Oo:LO000ooOo;

    new-instance v0, LO0oo;

    iget-object v1, p0, LO0OooOo;->O0000Oo:LO000ooOo;

    invoke-direct {v0, v1}, LO0oo;-><init>(LO000ooOo;)V

    iput-object v0, p0, LO0OooOo;->O000000o:LO0oo;

    new-instance v0, LOO0OoOo;

    invoke-direct {v0}, LOO0OoOo;-><init>()V

    iput-object v0, p0, LO0OooOo;->O00000Oo:LOO0OoOo;

    new-instance v0, LOO0Oooo;

    invoke-direct {v0}, LOO0Oooo;-><init>()V

    iput-object v0, p0, LO0OooOo;->O00000o0:LOO0Oooo;

    new-instance v0, LOO0o000;

    invoke-direct {v0}, LOO0o000;-><init>()V

    iput-object v0, p0, LO0OooOo;->O00000o:LOO0o000;

    new-instance v0, LO0o0;

    invoke-direct {v0}, LO0o0;-><init>()V

    iput-object v0, p0, LO0OooOo;->O00000oO:LO0o0;

    new-instance v0, LOO0oOO;

    invoke-direct {v0}, LOO0oOO;-><init>()V

    iput-object v0, p0, LO0OooOo;->O00000oo:LOO0oOO;

    new-instance v0, LOO0Ooo0;

    invoke-direct {v0}, LOO0Ooo0;-><init>()V

    iput-object v0, p0, LO0OooOo;->O0000O0o:LOO0Ooo0;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OooOo;->O000000o(Ljava/util/List;)LO0OooOo;

    return-void
.end method

.method private O00000o0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "LO0o0oOo<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO0OooOo;->O00000o0:LOO0Oooo;

    invoke-virtual {v1, p1, p2}, LOO0Oooo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LO0OooOo;->O00000oo:LOO0oOO;

    invoke-virtual {v2, v1, p3}, LOO0oOO;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, LO0OooOo;->O00000o0:LOO0Oooo;

    invoke-virtual {v2, p1, v1}, LOO0Oooo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, LO0OooOo;->O00000oo:LOO0oOO;

    invoke-virtual {v2, v1, v5}, LOO0oOO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)LOO0oOo;

    move-result-object v7

    new-instance v10, LO0o0oOo;

    iget-object v8, p0, LO0OooOo;->O0000Oo:LO000ooOo;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, LO0o0oOo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LOO0oOo;LO000ooOo;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public O000000o(LO0o00oo$O000000o;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o00oo$O000000o<",
            "*>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000oO:LO0o0;

    invoke-virtual {v0, p1}, LO0o0;->O000000o(LO0o00oo$O000000o;)V

    return-object p0
.end method

.method public O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)LO0OooOo;
    .locals 1

    iget-object v0, p0, LO0OooOo;->O0000O0o:LOO0Ooo0;

    invoke-virtual {v0, p1}, LOO0Ooo0;->O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O00000o;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/O00000o<",
            "TData;>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000Oo:LOO0OoOo;

    invoke-virtual {v0, p1, p2}, LOO0OoOo;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O00000o;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000OoO;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/O0000OoO<",
            "TTResource;>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000o:LOO0o000;

    invoke-virtual {v0, p1, p2}, LOO0o000;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000OoO;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "LO0oo0oo<",
            "TModel;TData;>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O000000o:LO0oo;

    invoke-virtual {v0, p1, p2, p3}, LO0oo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;LOO0oOo;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "LOO0oOo<",
            "TTResource;TTranscode;>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000oo:LOO0oOO;

    invoke-virtual {v0, p1, p2, p3}, LOO0oOO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LOO0oOo;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/O0000Oo<",
            "TData;TTResource;>;)",
            "LO0OooOo;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/O0000Oo<",
            "TData;TTResource;>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000o0:LOO0Oooo;

    invoke-virtual {v0, p1, p4, p2, p3}, LOO0Oooo;->O000000o(Ljava/lang/String;Lcom/bumptech/glide/load/O0000Oo;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final O000000o(Ljava/util/List;)LO0OooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LO0OooOo;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO0OooOo;->O00000o0:LOO0Oooo;

    invoke-virtual {p1, v0}, LOO0Oooo;->O000000o(Ljava/util/List;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LO0oO0O0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "LO0oO0O0<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O0000Oo0:LOO0Ooo;

    invoke-virtual {v0, p1, p2, p3}, LOO0Ooo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LO0oO0O0;

    move-result-object v0

    iget-object v1, p0, LO0OooOo;->O0000Oo0:LOO0Ooo;

    invoke-virtual {v1, v0}, LOO0Ooo;->O000000o(LO0oO0O0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LO0OooOo;->O00000o0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, LO0oO0O0;

    iget-object v8, p0, LO0OooOo;->O0000Oo:LO000ooOo;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LO0oO0O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO000ooOo;)V

    :goto_0
    iget-object v1, p0, LO0OooOo;->O0000Oo0:LOO0Ooo;

    invoke-virtual {v1, p1, p2, p3, v0}, LOO0Ooo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LO0oO0O0;)V

    :cond_2
    return-object v0
.end method

.method public O000000o(LO0oO0OO;)Lcom/bumptech/glide/load/O0000OoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "LO0oO0OO<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/O0000OoO<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0OooOo$O00000o;
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000o:LOO0o000;

    invoke-interface {p1}, LO0oO0OO;->O00000Oo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LOO0o000;->O000000o(Ljava/lang/Class;)Lcom/bumptech/glide/load/O0000OoO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO0OooOo$O00000o;

    invoke-interface {p1}, LO0oO0OO;->O00000Oo()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LO0OooOo$O00000o;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O0000O0o:LOO0Ooo0;

    invoke-virtual {v0}, LOO0Ooo0;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO0OooOo$O00000Oo;

    invoke-direct {v0}, LO0OooOo$O00000Oo;-><init>()V

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "LO0oo0oO<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O000000o:LO0oo;

    invoke-virtual {v0, p1}, LO0oo;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO0OooOo$O00000o0;

    invoke-direct {v0, p1}, LO0OooOo$O00000o0;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public O00000Oo(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "LO0oo0oo<",
            "+TModel;+TData;>;)",
            "LO0OooOo;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O000000o:LO0oo;

    invoke-virtual {v0, p1, p2, p3}, LO0oo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)V

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/Object;)LO0o00oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "LO0o00oo<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000oO:LO0o0;

    invoke-virtual {v0, p1}, LO0o0;->O000000o(Ljava/lang/Object;)LO0o00oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O0000OOo:LOO0OooO;

    invoke-virtual {v0, p1, p2, p3}, LOO0OooO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO0OooOo;->O000000o:LO0oo;

    invoke-virtual {v1, p1}, LO0oo;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, LO0OooOo;->O00000o0:LOO0Oooo;

    invoke-virtual {v3, v2, p2}, LOO0Oooo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, LO0OooOo;->O00000oo:LOO0oOO;

    invoke-virtual {v4, v3, p3}, LOO0oOO;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LO0OooOo;->O0000OOo:LOO0OooO;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, LOO0OooO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public O00000Oo(LO0oO0OO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000o:LOO0o000;

    invoke-interface {p1}, LO0oO0OO;->O00000Oo()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, LOO0o000;->O000000o(Ljava/lang/Class;)Lcom/bumptech/glide/load/O0000OoO;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(Ljava/lang/Object;)Lcom/bumptech/glide/load/O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/O00000o<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0OooOo$O00000oO;
        }
    .end annotation

    iget-object v0, p0, LO0OooOo;->O00000Oo:LOO0OoOo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LOO0OoOo;->O000000o(Ljava/lang/Class;)Lcom/bumptech/glide/load/O00000o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO0OooOo$O00000oO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LO0OooOo$O00000oO;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
