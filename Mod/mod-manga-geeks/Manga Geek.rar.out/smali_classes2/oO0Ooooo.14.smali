.class public final LoO0Ooooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oooO0O$O000000o;


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:LoO0000o;

.field private final O00000o:LoO0000;

.field private final O00000o0:LoO000;

.field private final O00000oO:I

.field private final O00000oo:Lo0oooOo0;

.field private final O0000O0o:Lo0ooOoOo;

.field private final O0000OOo:Lo0ooo0oO;

.field private final O0000Oo:I

.field private final O0000Oo0:I

.field private final O0000OoO:I

.field private O0000Ooo:I


# direct methods
.method public constructor <init>(Ljava/util/List;LoO0000o;LoO000;LoO0000;ILo0oooOo0;Lo0ooOoOo;Lo0ooo0oO;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;",
            "LoO0000o;",
            "LoO000;",
            "LoO0000;",
            "I",
            "Lo0oooOo0;",
            "Lo0ooOoOo;",
            "Lo0ooo0oO;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0Ooooo;->O000000o:Ljava/util/List;

    iput-object p4, p0, LoO0Ooooo;->O00000o:LoO0000;

    iput-object p2, p0, LoO0Ooooo;->O00000Oo:LoO0000o;

    iput-object p3, p0, LoO0Ooooo;->O00000o0:LoO000;

    iput p5, p0, LoO0Ooooo;->O00000oO:I

    iput-object p6, p0, LoO0Ooooo;->O00000oo:Lo0oooOo0;

    iput-object p7, p0, LoO0Ooooo;->O0000O0o:Lo0ooOoOo;

    iput-object p8, p0, LoO0Ooooo;->O0000OOo:Lo0ooo0oO;

    iput p9, p0, LoO0Ooooo;->O0000Oo0:I

    iput p10, p0, LoO0Ooooo;->O0000Oo:I

    iput p11, p0, LoO0Ooooo;->O0000OoO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LoO0Ooooo;->O0000Oo:I

    return v0
.end method

.method public O000000o(Lo0oooOo0;)Lo0oooOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0Ooooo;->O00000Oo:LoO0000o;

    iget-object v1, p0, LoO0Ooooo;->O00000o0:LoO000;

    iget-object v2, p0, LoO0Ooooo;->O00000o:LoO0000;

    invoke-virtual {p0, p1, v0, v1, v2}, LoO0Ooooo;->O000000o(Lo0oooOo0;LoO0000o;LoO000;LoO0000;)Lo0oooOoO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0oooOo0;LoO0000o;LoO000;LoO0000;)Lo0oooOoO;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LoO0Ooooo;->O00000oO:I

    iget-object v2, v0, LoO0Ooooo;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, LoO0Ooooo;->O0000Ooo:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LoO0Ooooo;->O0000Ooo:I

    iget-object v1, v0, LoO0Ooooo;->O00000o0:LoO000;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, LoO0Ooooo;->O00000o:LoO0000;

    invoke-virtual/range {p1 .. p1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v4

    invoke-virtual {v1, v4}, LoO0000;->O000000o(Lo0oooO0o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LoO0Ooooo;->O000000o:Ljava/util/List;

    iget v5, v0, LoO0Ooooo;->O00000oO:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, LoO0Ooooo;->O00000o0:LoO000;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, LoO0Ooooo;->O0000Ooo:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LoO0Ooooo;->O000000o:Ljava/util/List;

    iget v6, v0, LoO0Ooooo;->O00000oO:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, LoO0Ooooo;

    iget-object v6, v0, LoO0Ooooo;->O000000o:Ljava/util/List;

    iget v5, v0, LoO0Ooooo;->O00000oO:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, LoO0Ooooo;->O0000O0o:Lo0ooOoOo;

    iget-object v13, v0, LoO0Ooooo;->O0000OOo:Lo0ooo0oO;

    iget v14, v0, LoO0Ooooo;->O0000Oo0:I

    iget v15, v0, LoO0Ooooo;->O0000Oo:I

    iget v11, v0, LoO0Ooooo;->O0000OoO:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, LoO0Ooooo;-><init>(Ljava/util/List;LoO0000o;LoO000;LoO0000;ILo0oooOo0;Lo0ooOoOo;Lo0ooo0oO;III)V

    iget-object v5, v0, LoO0Ooooo;->O000000o:Ljava/util/List;

    iget v6, v0, LoO0Ooooo;->O00000oO:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0oooO0O;

    invoke-interface {v5, v1}, Lo0oooO0O;->O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, LoO0Ooooo;->O00000oO:I

    add-int/2addr v7, v2

    iget-object v8, v0, LoO0Ooooo;->O000000o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, LoO0Ooooo;->O0000Ooo:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LoO0Ooooo;->O0000OoO:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LoO0Ooooo;->O0000Oo0:I

    return v0
.end method

.method public O00000o0()Lo0ooo000;
    .locals 1

    iget-object v0, p0, LoO0Ooooo;->O00000o:LoO0000;

    return-object v0
.end method

.method public O00000oO()Lo0oooOo0;
    .locals 1

    iget-object v0, p0, LoO0Ooooo;->O00000oo:Lo0oooOo0;

    return-object v0
.end method

.method public O00000oo()Lo0ooOoOo;
    .locals 1

    iget-object v0, p0, LoO0Ooooo;->O0000O0o:Lo0ooOoOo;

    return-object v0
.end method

.method public O0000O0o()Lo0ooo0oO;
    .locals 1

    iget-object v0, p0, LoO0Ooooo;->O0000OOo:Lo0ooo0oO;

    return-object v0
.end method

.method public O0000OOo()LoO000;
    .locals 1

    iget-object v0, p0, LoO0Ooooo;->O00000o0:LoO000;

    return-object v0
.end method

.method public O0000Oo0()LoO0000o;
    .locals 1

    iget-object v0, p0, LoO0Ooooo;->O00000Oo:LoO0000o;

    return-object v0
.end method
