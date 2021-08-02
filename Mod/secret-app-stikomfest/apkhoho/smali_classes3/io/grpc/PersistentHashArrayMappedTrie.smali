.class final Lio/grpc/PersistentHashArrayMappedTrie;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/PersistentHashArrayMappedTrie$Node;,
        Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;,
        Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;,
        Lio/grpc/PersistentHashArrayMappedTrie$Leaf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final root:Lio/grpc/PersistentHashArrayMappedTrie$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    .local p0, "this":Lio/grpc/PersistentHashArrayMappedTrie;, "Lio/grpc/PersistentHashArrayMappedTrie<TK;TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/PersistentHashArrayMappedTrie;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/grpc/PersistentHashArrayMappedTrie;, "Lio/grpc/PersistentHashArrayMappedTrie<TK;TV;>;"
    .local p1, "root":Lio/grpc/PersistentHashArrayMappedTrie$Node;, "Lio/grpc/PersistentHashArrayMappedTrie$Node<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie;->root:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 41
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/grpc/PersistentHashArrayMappedTrie;, "Lio/grpc/PersistentHashArrayMappedTrie<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie;->root:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lio/grpc/PersistentHashArrayMappedTrie<",
            "TK;TV;>;"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/grpc/PersistentHashArrayMappedTrie;, "Lio/grpc/PersistentHashArrayMappedTrie<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie;->root:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie;

    new-instance v1, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v1, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/grpc/PersistentHashArrayMappedTrie;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie;

    iget-object v1, p0, Lio/grpc/PersistentHashArrayMappedTrie;->root:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, p2, v2, v3}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->put(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/PersistentHashArrayMappedTrie;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 44
    .local p0, "this":Lio/grpc/PersistentHashArrayMappedTrie;, "Lio/grpc/PersistentHashArrayMappedTrie<TK;TV;>;"
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie;->root:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->size()I

    move-result v0

    return v0
.end method
