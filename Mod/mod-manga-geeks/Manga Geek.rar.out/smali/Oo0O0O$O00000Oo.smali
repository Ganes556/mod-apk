.class LOo0O0O$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oOo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0O;->O00000Oo(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO00oOo0O<",
        "LOo000O;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LOo0OO00;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Lo00OO00;

.field final synthetic O00000o0:LOo00OoO;

.field final synthetic O00000oO:LOo0OoO;

.field final synthetic O00000oo:Ljava/util/List;

.field final synthetic O0000O0o:I

.field final synthetic O0000OOo:LOo0Oo;

.field final synthetic O0000Oo:LOo0O0O;

.field final synthetic O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LOo0O0O;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;LOo0OoO;Ljava/util/List;ILOo0Oo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LOo0O0O$O00000Oo;->O0000Oo:LOo0O0O;

    iput-object p2, p0, LOo0O0O$O00000Oo;->O000000o:LOo0OO00;

    iput-object p3, p0, LOo0O0O$O00000Oo;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    iput-object p5, p0, LOo0O0O$O00000Oo;->O00000o:Lo00OO00;

    iput-object p6, p0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    iput-object p7, p0, LOo0O0O$O00000Oo;->O00000oo:Ljava/util/List;

    iput p8, p0, LOo0O0O$O00000Oo;->O0000O0o:I

    iput-object p9, p0, LOo0O0O$O00000Oo;->O0000OOo:LOo0Oo;

    iput-object p10, p0, LOo0O0O$O00000Oo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LO00oOoO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LOo0O0O$O00000Oo;->O000000o(LO00oOoO;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oOoO;)Ljava/lang/Void;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoO<",
            "LOo000O;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LOo0O0O;->O000000o(LO00oOoO;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MediaVariationsFallbackProducer"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LOo0O0O$O00000Oo;->O000000o:LOo0OO00;

    iget-object v5, v0, LOo0O0O$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v5, v3, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    invoke-interface {v1}, LOo00OoO;->O000000o()V

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, LO00oOoO;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LOo0O0O$O00000Oo;->O000000o:LOo0OO00;

    iget-object v6, v0, LOo0O0O$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LO00oOoO;->O000000o()Ljava/lang/Exception;

    move-result-object v7

    invoke-interface {v1, v6, v3, v7, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v0, LOo0O0O$O00000Oo;->O0000Oo:LOo0O0O;

    iget-object v3, v0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    iget-object v6, v0, LOo0O0O$O00000Oo;->O00000o:Lo00OO00;

    iget-object v7, v0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    invoke-virtual {v7}, LOo0OoO;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3, v6, v7}, LOo0O0O;->O000000o(LOo0O0O;LOo00OoO;Lo00OO00;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, LO00oOoO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo000O;

    if-eqz v1, :cond_5

    iget-object v6, v0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    invoke-virtual {v6}, LOo0OoO;->O00000o()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, LOo0O0O$O00000Oo;->O00000oo:Ljava/util/List;

    iget v7, v0, LOo0O0O$O00000Oo;->O0000O0o:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOo0OoO$O00000o0;

    iget-object v7, v0, LOo0O0O$O00000Oo;->O0000OOo:LOo0Oo;

    invoke-virtual {v7}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v7

    invoke-static {v6, v7}, LOo0O0O;->O000000o(LOo0OoO$O00000o0;LOOooO00;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v13, v0, LOo0O0O$O00000Oo;->O000000o:LOo0OO00;

    iget-object v14, v0, LOo0O0O$O00000Oo;->O00000Oo:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v7, v0, LOo0O0O$O00000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, v0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    invoke-virtual {v7}, LOo0OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v11

    move-object v7, v13

    move-object v8, v14

    move v12, v6

    invoke-static/range {v7 .. v12}, LOo0O0O;->O000000o(LOo0OO00;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v13, v14, v3, v7}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_3

    iget-object v7, v0, LOo0O0O$O00000Oo;->O000000o:LOo0OO00;

    iget-object v8, v0, LOo0O0O$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v5}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v3, v7}, LOo00OoO;->O000000o(F)V

    :cond_3
    invoke-static {v6}, LOo00O;->O000000o(Z)I

    const/4 v3, 0x2

    invoke-static {v6, v3}, LOo00O;->O00000o(II)I

    move-result v3

    if-nez v6, :cond_4

    const/4 v7, 0x4

    invoke-static {v3, v7}, LOo00O;->O00000o(II)I

    move-result v3

    :cond_4
    iget-object v7, v0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    invoke-interface {v7, v1, v3}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LOo000O;->close()V

    xor-int/lit8 v1, v6, 0x1

    move v5, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget v1, v0, LOo0O0O$O00000Oo;->O0000O0o:I

    iget-object v6, v0, LOo0O0O$O00000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_6

    iget-object v7, v0, LOo0O0O$O00000Oo;->O0000Oo:LOo0O0O;

    iget-object v8, v0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    iget-object v9, v0, LOo0O0O$O00000Oo;->O00000o:Lo00OO00;

    iget-object v10, v0, LOo0O0O$O00000Oo;->O0000OOo:LOo0Oo;

    iget-object v11, v0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    iget-object v12, v0, LOo0O0O$O00000Oo;->O00000oo:Ljava/util/List;

    iget v1, v0, LOo0O0O$O00000Oo;->O0000O0o:I

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, LOo0O0O$O00000Oo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v7 .. v14}, LOo0O0O;->O000000o(LOo0O0O;LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LOo0O0O$O00000Oo;->O000000o:LOo0OO00;

    iget-object v6, v0, LOo0O0O$O00000Oo;->O00000Oo:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v7, v0, LOo0O0O$O00000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    iget-object v7, v0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    invoke-virtual {v7}, LOo0OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, LOo0O0O;->O000000o(LOo0OO00;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v6, v3, v7}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v5, :cond_8

    iget-object v3, v0, LOo0O0O$O00000Oo;->O00000o:Lo00OO00;

    invoke-interface {v3}, Lo00OO00;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    new-instance v1, LOo0OO0o;

    iget-object v3, v0, LOo0O0O$O00000Oo;->O00000o:Lo00OO00;

    invoke-direct {v1, v3}, LOo0OO0o;-><init>(Lo00OO00;)V

    invoke-virtual {v1, v4}, LOo0OO0o;->O00000o0(Z)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, LOo0O0O$O00000Oo;->O00000o:Lo00OO00;

    :goto_4
    iget-object v3, v0, LOo0O0O$O00000Oo;->O0000Oo:LOo0O0O;

    iget-object v4, v0, LOo0O0O$O00000Oo;->O00000o0:LOo00OoO;

    iget-object v5, v0, LOo0O0O$O00000Oo;->O00000oO:LOo0OoO;

    invoke-virtual {v5}, LOo0OoO;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, LOo0O0O;->O000000o(LOo0O0O;LOo00OoO;Lo00OO00;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
