.class public Lcom/facebook/imagepipeline/nativecode/O000000o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static O000000o()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->O000000o(Ljava/lang/String;)V

    return-void
.end method
