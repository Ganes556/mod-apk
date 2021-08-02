.class Lo0oOOOO$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOO;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "Ljava/util/ArrayList<",
        "Lcom/manga/geek/afo/studio/model/Tag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo0oOOOO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo0oOOOO$O00000oo;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, Lo0oOOOO$O00000oo;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lo0oOOOO$O00000oo;->O00000o0:Ljava/lang/String;

    new-instance v2, Lo0oOOOO$O00000oo$O000000o;

    invoke-direct {v2, p0}, Lo0oOOOO$O00000oo$O000000o;-><init>(Lo0oOOOO$O00000oo;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method
