.class public Lcom/manga/geek/afo/studio/model/Backup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field public histories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;"
        }
    .end annotation
.end field

.field public sourceHistories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Favorite;",
            ">;",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/Backup;->favorites:Ljava/util/List;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/model/Backup;->histories:Ljava/util/List;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/model/Backup;->sourceHistories:Ljava/util/List;

    return-void
.end method
