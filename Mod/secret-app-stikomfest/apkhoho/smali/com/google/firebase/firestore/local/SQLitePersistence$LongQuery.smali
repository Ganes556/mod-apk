.class Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LongQuery"
.end annotation


# static fields
.field private static final LIMIT:I = 0x384


# instance fields
.field private final argsHead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final argsIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final head:Ljava/lang/String;

.field private subqueriesPerformed:I

.field private final tail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "db"    # Lcom/google/firebase/firestore/local/SQLitePersistence;
    .param p2, "head"    # Ljava/lang/String;
    .param p4, "tail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/SQLitePersistence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 622
    .local p3, "allArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 623
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 624
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    .line 625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    .line 626
    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    .line 628
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    .line 629
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "db"    # Lcom/google/firebase/firestore/local/SQLitePersistence;
    .param p2, "head"    # Ljava/lang/String;
    .param p5, "tail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/SQLitePersistence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 642
    .local p3, "argsHead":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local p4, "allArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 643
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 644
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    .line 645
    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    .line 646
    iput-object p5, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    .line 648
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    .line 649
    return-void
.end method


# virtual methods
.method getSubqueriesPerformed()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    return v0
.end method

.method hasMoreSubqueries()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .locals 6

    .line 658
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 661
    .local v0, "subqueryArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .local v1, "placeholdersBuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int v3, v3, 0x384

    if-ge v2, v3, :cond_1

    .line 663
    if-lez v2, :cond_0

    .line 664
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_0
    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 670
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 672
    .local v2, "placeholders":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    return-object v3
.end method
