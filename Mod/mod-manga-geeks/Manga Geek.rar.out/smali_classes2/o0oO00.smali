.class public final synthetic Lo0oO00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/manga/geek/afo/studio/model/Comic;

.field private final synthetic O00000o0:Lo0oOOO0;

.field private final synthetic O00000oO:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo0oOOO0;Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oO00;->O00000o0:Lo0oOOO0;

    iput-object p2, p0, Lo0oO00;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iput-object p3, p0, Lo0oO00;->O00000oO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0oO00;->O00000o0:Lo0oOOO0;

    iget-object v1, p0, Lo0oO00;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, p0, Lo0oO00;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lo0oOOO0;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/ArrayList;)V

    return-void
.end method
