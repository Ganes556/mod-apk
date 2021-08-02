.class public final synthetic Lo0oO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements LoO0o0000;


# instance fields
.field private final synthetic O00000o:Lcom/manga/geek/afo/studio/model/Comic;

.field private final synthetic O00000o0:Lo0oOOOOO;


# direct methods
.method public synthetic constructor <init>(Lo0oOOOOO;Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oO0OO;->O00000o0:Lo0oOOOOO;

    iput-object p2, p0, Lo0oO0OO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0oO0OO;->O00000o0:Lo0oOOOOO;

    iget-object v1, p0, Lo0oO0OO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    check-cast p1, Lcom/manga/geek/afo/studio/model/Chapter;

    invoke-virtual {v0, v1, p1}, Lo0oOOOOO;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p1

    return-object p1
.end method
