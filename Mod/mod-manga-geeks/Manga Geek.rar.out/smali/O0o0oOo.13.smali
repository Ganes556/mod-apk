.class public LO0o0oOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0oOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/O0000Oo<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

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

.field private final O00000o0:LOO0oOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOo<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LOO0oOo;LO000ooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/O0000Oo<",
            "TDataType;TResourceType;>;>;",
            "LOO0oOo<",
            "TResourceType;TTranscode;>;",
            "LO000ooOo<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0oOo;->O000000o:Ljava/lang/Class;

    iput-object p4, p0, LO0o0oOo;->O00000Oo:Ljava/util/List;

    iput-object p5, p0, LO0o0oOo;->O00000o0:LOO0oOo;

    iput-object p6, p0, LO0o0oOo;->O00000o:LO000ooOo;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed DecodePath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0o0oOo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method private O000000o(LO0o00oo;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o00oo<",
            "TDataType;>;II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0oO00O;
        }
    .end annotation

    iget-object v0, p0, LO0o0oOo;->O00000o:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    :try_start_0
    invoke-direct/range {v1 .. v6}, LO0o0oOo;->O000000o(LO0o00oo;IILcom/bumptech/glide/load/O0000Oo0;Ljava/util/List;)LO0oO0OO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LO0o0oOo;->O00000o:LO000ooOo;

    invoke-interface {p2, v0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LO0o0oOo;->O00000o:LO000ooOo;

    invoke-interface {p2, v0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    throw p1
.end method

.method private O000000o(LO0o00oo;IILcom/bumptech/glide/load/O0000Oo0;Ljava/util/List;)LO0oO0OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o00oo<",
            "TDataType;>;II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LO0oO0OO<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0oO00O;
        }
    .end annotation

    iget-object v0, p0, LO0o0oOo;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LO0o0oOo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/O0000Oo;

    :try_start_0
    invoke-interface {p1}, LO0o00oo;->O000000o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lcom/bumptech/glide/load/O0000Oo;->O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, LO0o00oo;->O000000o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lcom/bumptech/glide/load/O0000Oo;->O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, LO0oO00O;

    iget-object p2, p0, LO0o0oOo;->O00000oO:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, LO0oO00O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public O000000o(LO0o00oo;IILcom/bumptech/glide/load/O0000Oo0;LO0o0oOo$O000000o;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o00oo<",
            "TDataType;>;II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            "LO0o0oOo$O000000o<",
            "TResourceType;>;)",
            "LO0oO0OO<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0oO00O;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LO0o0oOo;->O000000o(LO0o00oo;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    invoke-interface {p5, p1}, LO0o0oOo$O000000o;->O000000o(LO0oO0OO;)LO0oO0OO;

    move-result-object p1

    iget-object p2, p0, LO0o0oOo;->O00000o0:LOO0oOo;

    invoke-interface {p2, p1, p4}, LOO0oOo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0o0oOo;->O000000o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0o0oOo;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0o0oOo;->O00000o0:LOO0oOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
