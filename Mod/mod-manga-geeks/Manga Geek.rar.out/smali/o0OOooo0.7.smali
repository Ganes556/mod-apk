.class final Lo0OOooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOo00O<",
        "Ljava/lang/Void;",
        "Lo0OOo0Oo<",
        "Ljava/util/List<",
        "Lo0OOo0Oo<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lo0OOooo0;->O000000o:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo0OOooo0;->O000000o:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
