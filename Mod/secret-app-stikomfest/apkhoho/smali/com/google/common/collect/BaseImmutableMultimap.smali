.class abstract Lcom/google/common/collect/BaseImmutableMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "BaseImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    .local p0, "this":Lcom/google/common/collect/BaseImmutableMultimap;, "Lcom/google/common/collect/BaseImmutableMultimap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    return-void
.end method
